import 'package:flutter/material.dart';


class   TostadasScreen  extends StatelessWidget {
  const TostadasScreen({super.key});

  @override
  Widget build(BuildContext context) {
     final colors = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: colors.primary,
        title: const Text("Tostadas Francesas"),
      ),
      body:  Center(
        //el sized box es un widget para imponer un tamaño especifico
        child: SizedBox(
          height:800,
          width:500,
          //este sizedbox tiene un widget tipo columna 
          child: Column(
            //una lista de widgets
            children: [
                 Container(
                  padding: const EdgeInsets.only(right: 100.0) + const EdgeInsets.only(top: 40.0), // Ajusta el espacio superior según sea necesario
                      child: const Text(
                        "TOSTADAS FRANCESAS",
                        style: TextStyle(
                        color: Color.fromARGB(255, 42, 120, 179),
                        fontWeight: FontWeight.w900,
                        fontSize: 20, 
                        letterSpacing: 2.0, 
                        ),
                      ),      
                ),
                Container(
                  width: 350, // Ancho del contenedor
                  height: 1,   // Altura del contenedor
                  color: Colors.black, // Color de la raya
                ),
                  const SizedBox(
                  height: 20,
                ),
               const Padding(
                  padding: EdgeInsets.only(left: 20.0), // Ajusta el valor según sea necesario
                  child: Row(
                    children: [
                      Icon(Icons.access_time), // Icono de tiempo
                      SizedBox(width: 5), // Espacio entre el icono y el texto
                      Text('20 min', style: TextStyle(fontSize:20),),
                      SizedBox(width: 10),
                      Icon(Icons.person), 
                      SizedBox(width: 5), // Espacio entre el icono y el texto
                      Text('4 porciones', style: TextStyle(fontSize:20),),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 250,
                  width: 375,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 252, 252, 252),
                    borderRadius: BorderRadius.circular(2), //bordes redondos
                    border: Border.all(
                    color: Colors.black, // Color del borde
                    width: 2, // Ancho del borde
              ),
                 ),
                  child:  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 25.0) + const EdgeInsets.only(top: 20.0),
                         child: const Row(
                          children: [
                            Icon(Icons.shopping_basket), // Icono de tiempo
                            SizedBox(width: 5), // Espacio entre el icono y el texto
                            Text('INGREDIENTES',style: TextStyle( color: Color.fromARGB(255, 42, 120, 179),
                              fontSize: 20, 
                              letterSpacing: 2.0, ),),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 98.0),
                        child: Container(
                          width: 165, // Ancho del contenedor
                          height: 2,   // Altura del contenedor
                          color: Colors.black, // Color de la raya
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 80.0),
                        
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                
                    ],
                  ),    
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 250,
                  width: 375,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 252, 252, 252),
                    borderRadius: BorderRadius.circular(2),
                    border: Border.all(
                    color: Colors.black, // Color del borde
                    width: 2,  //bordes redondos
                    ),
                  ), 
                  child:  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0) + const EdgeInsets.only(top: 20.0),
                         child: const Row(
                          children: [
                            Icon(Icons.restaurant_sharp), // Icono de tiempo
                            SizedBox(width: 5), // Espacio entre el icono y el texto
                            Text('PREPARACIÓN', style: TextStyle(color: Color.fromARGB(255, 42, 120, 179),
                              fontSize: 20, 
                              letterSpacing: 2.0, ),),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 98.0),
                        child: Container(
                          width: 165, // Ancho del contenedor
                          height: 2,   // Altura del contenedor
                          color: Colors.black, // Color de la raya
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 60.0),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    
                    ],
                  ),
                  
                ),
            ],
          ),
        ),
      ),
      
    );
  }
}