import 'package:flutter/material.dart';
// import 'package:project/screens/listingsB_screen.dart';

void main() => runApp(const IndividualListing());

class IndividualListing extends StatelessWidget {
  const IndividualListing({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            Container(
              alignment: Alignment.topLeft,
              child: const IconButton(
                onPressed: null,
                // child: Image.asset('assets/Icons/arrow.png')
                icon: Icon(Icons.arrow_back)
              ),
            ),
            const Center(
              child: Text(
                'Food Listing',
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Manrope',
                  // fontWeight: FontWeight.bold
                  )
              ),
            ),

            //image of food
            Padding(
              padding: const EdgeInsets.fromLTRB(120.0, 40.0, 120.0, 40.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 255, 215, 71),
                    )
                  ),
                  child: Container(
                    width: 200.0,
                    height: 200.0,
                    decoration: const BoxDecoration(color: Color.fromARGB(255, 185, 184, 184)),
                    child: const Center(
                      child: Text('Insert photo here'))
                  )
                ),),
            ),

            // important information 
            const Center(
              child: SizedBox(
                width: 317,
                height: 79,
                
                child: Stack(
                  children: <Widget>[
                    Positioned(
                  top: 0,
                  left: 0,
                  child: Text('Leftover Nuggets', textAlign: TextAlign.left, style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Manrope',
                  fontSize: 24,
                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1.5 /*PERCENT not supported*/
                ),)
                ),Positioned(
                  top: 47,
                  left: 0,
                  child: Text('Quantity: 50', textAlign: TextAlign.left, style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Manrope',
                  fontSize: 18,
                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1.5 /*PERCENT not supported*/
                ),)
                ),Positioned(
                  top: 11,
                  left: 238,
                  child: Text('24/09/2023 (Sun)', textAlign: TextAlign.right, style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Manrope',
                  fontSize: 14,
                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1.5 /*PERCENT not supported*/
                ),)
                ),
                  ]
                )
                      ),
            ),
                  
            //divider
            const Padding(
              
              padding: EdgeInsets.fromLTRB(40.0, 0.0, 40.0, 0.0),
              child: Divider(
                color: Color.fromRGBO(255, 214, 71, 1),
                thickness: 3
              ),
            ),
                  
            //ratings
            const Center(
              child: SizedBox(
                width: 331,
                height: 35,
                  child: Stack(
                children: <Widget>[
                      Positioned(
                        top: -7,
                        left: 203,
                        child: Text(
                          'Reviews (34)', 
                          textAlign: TextAlign.left, 
                          style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Manrope',
                            fontSize: 20,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1.5 /*PERCENT not supported*/
                          ),
                        )
                      ),
                  
                      Positioned(
                        top: 0,
                        left: 0,
                        child: SizedBox(
                          width: 153,
                          height: 35,
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                top: 0,
                                left: 0,
                                child: Icon(
                                  Icons.star,
                                  color: Color.fromRGBO(255, 214, 71, 1)
                                  )
                              ),
                              Positioned(
                                top: 0,
                                left: 31,
                                child: Icon(
                                  Icons.star,
                                  color: Color.fromRGBO(255, 214, 71, 1)
                                )
                              ),
                          
                              Positioned(
                                top: 0,
                                left: 59,
                                child: Icon(
                                  Icons.star,
                                  color: Color.fromRGBO(255, 214, 71, 1)
                                )
                              ),
                        
                              Positioned(
                                top: 0,
                                left: 88,
                                child: Icon(
                                  Icons.star,
                                  color: Color.fromRGBO(255, 214, 71, 1)
                                )
                              ),
                    
                              Positioned(
                                top: 0,
                                left: 118,
                                child: Icon(
                                  Icons.star,
                                  color: Color.fromRGBO(217, 217, 217, 1)
                                  )
                              ),
                            ]
                          )
                        )
                      ),
                    ]
                  )
                ),
              ),

            // description
            const Center(
              child: SizedBox(
                width: 343,
                height: 300,
                
                child: SingleChildScrollView(
                  child:
                    Positioned(
                      top: 48,
                      left: 2,
                      child: Text(
                        'Food Category: Cooked Food\n\nExpire Date: 24/09/2023 (Sun)to 24/09/2023 (Sun)\n\nCollection Period: 24/09/2023 (Sun) to 24/09/2023 (Sun)\n\nCollection Option: Pick Up\n\nAddress:xxx\n\nDescription: Leftover nuggets from sparks catering after a birthday party\n\n', 
                        textAlign: TextAlign.left, 
                        style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Manrope',
                          fontSize: 16,
                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1.5 /*PERCENT not supported*/
                        ),
                      )
                    ),
                )
              ),
            ),

            // Meet the donor
                 // Figma Flutter Generator Group64Widget - GROUP
            Center(
              child: SizedBox(
                  width: 316,
                  height: 68,
                  
                  child: Stack(
                    children: <Widget>[
                      const Positioned(
                        top: 5,
                        left: 88,
                        child: Text(
                          'Tim Lim', 
                          textAlign: TextAlign.left, 
                          style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Manrope',
                            fontSize: 16,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1.5 /*PERCENT not supported*/
                          ),
                        )
                      ),
                      
                      const Positioned(
                        top: 25,
                        left: 88,
                        child: Text(
                          'Sparks Catering', 
                          textAlign: TextAlign.left, 
                          style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Manrope',
                            fontSize: 14,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1.5 /*PERCENT not supported*/
                          ),
                        )
                      ),
                      
                      const Positioned(
                        top: 46,
                        left: 88,
                        child: Text(
                          'Verified ', 
                          textAlign: TextAlign.left, 
                          style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Manrope',
                        fontSize: 13,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1.5 /*PERCENT not supported*/
                        ),
                      )
                    ),

                      Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                          width: 65,
                          height: 65,
                          decoration: const BoxDecoration(
                            color : Color.fromRGBO(243, 243, 243, 1),
                            borderRadius : BorderRadius.all(Radius.elliptical(65, 65)),
                          )
                        )
                      ),

                      Positioned(
                        top: 14,
                        left: 13,
                        child: Container(
                          width: 38,
                          height: 38,
                          decoration: const BoxDecoration(
                            image : DecorationImage(
                              image: AssetImage('assets/Icons/user.png'),
                              fit: BoxFit.fitWidth
                            ),
                          )
                        )
                      ),
                  
                      Positioned(
                        top: 7,
                        left: 150,
                        child: Container(
                          width: 19,
                          height: 19,
                          decoration: const BoxDecoration(
                            image : DecorationImage(
                              image: AssetImage('assets/Icons/verified.png'),
                              fit: BoxFit.fitWidth
                            ),
                          )
                        )
                      ),

                      const Positioned(
                        top: 14,
                        left: 236,
                        child: SizedBox(
                          width: 80,
                          height: 33,
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                top: 0,
                                left: 0,
                                child: FilledButton(
                                  onPressed: null, 
                                  child: Text(
                                    'Chat',
                                    style: TextStyle(
                                      color: Color.fromRGBO(0,0,0,1)
                                    ),
                                  )
                                )
                                
                              )
                            ]
                          )
                        ),
                      ),
                    ]
                  )
                )
                  ),

            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Center(
                child: ElevatedButton(
                  onPressed: null,
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow.shade800),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                            Radius.circular(10),
                        )
                      )
                    ),
                    shadowColor: MaterialStateProperty.all<Color>(Colors.black)
                  ),
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(100.0, 12.0, 100.0, 12.0),
                    child: Text(
                      "Edit Listing",
                      style: TextStyle(
                        fontFamily: 'Manrope',
                        fontSize: 20
                      )
                    ),
                  ),
                  
                  
                )
              ),
            )
                    ]
                  )
                ),
            );
  }
}
