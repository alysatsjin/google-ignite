from flask import Flask, request, jsonify
from flask_sqlalchemy import SQLAlchemy
from flask_cors import CORS


app = Flask(__name__)
CORS(app)
app.config['SQLALCHEMY_DATABASE_URI'] = 'mysql+mysqlconnector://root@localhost:3306/listings'
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False

db = SQLAlchemy(app)

class Listing(db.Model):
    __tablename__ = 'listing'

    lid = db.Column(db.Integer, primary_key=True, autoincrement=True)
    name = db.Column(db.String(64), nullable=False)
    quantity = db.Column(db.Integer, nullable=False)
    supplier = db.Column(db.String(64), nullable=False)
    listingDate = db.Column(db.String(64), nullable=False)

    def __init__(self, name, quantity, supplier, listingDate):
        self.name = name
        self.quantity = quantity
        self.supplier = supplier
        self.listingDate = listingDate

    def json(self):
        return {"lid": self.lid, "name": self.name, "quantity": self.quantity, "supplier": self.supplier, "date": self.listingDate}

@app.route("/listing")
def get_all():
        listings = Listing.query.all()
        if len(listings):
            return jsonify(
                {
                    "code": 200,
                    "data": {
                        "listing": [listing.json() for listing in listings]
                    }
                }
            )
        return jsonify(
            {
                "code": 404,
                "message": "There are no listings."
            }
        ), 404


@app.route("/listing", methods=['POST'])
def create_listings():

    data = request.get_json()
    listing = Listing(**data)

    try:
        db.session.add(listing)
        db.session.commit()
    except:
        return jsonify(
            {
                "code": 500,
                "data": {
                    listing
                },
                "message": "An error occurred creating the listing."
            }
        ), 500

    return jsonify(
        {
            "code": 201,
            "data": listing.json()
        }
    ), 201

@app.route("/listing/delete/<string:lid>", methods=['DELETE'])
def delete_listing(lid):
    lid = Listing.query.filter_by(lid=lid).first()
    if lid:
        db.session.delete(lid)
        db.session.commit()
        return jsonify(
            {
                "code": 200,
                "data": {
                    "message": "Listing successfully deleted."
                }
            }
        )
    return jsonify(
        {
            "code": 404,
            "message": "LID for listing not found."
        }
    ), 404

@app.route("/listing/<string:lid>")
def find_by_lid(lid):
    listing = Listing.query.filter_by(lid=lid).first()
    if listing:
        return jsonify(
            {
                "code": 200,
                "data": listing.json()
            }
        )
    return jsonify(
        {
            "code": 404,
            "message": "listing not found."
        }
    ), 404

@app.route("/listing/<string:name>")
def find_by_name(name):
    listing = Listing.query.filter_by(name=name).first()
    if listing:
        return jsonify(
            {
                "code": 200,
                "data": listing.json()
            }
        )
    return jsonify(
        {
            "code": 404,
            "message": "name not found."
        }
    ), 404


if __name__ == '__main__':
    app.run(port=5000, debug=True)
