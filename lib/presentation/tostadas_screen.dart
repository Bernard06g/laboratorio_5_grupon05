import 'package:flutter/material.dart';
import 'package:another_stepper/another_stepper.dart';

class TostadasScreen extends StatelessWidget {
  const TostadasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    List<StepperData> stepperData = [
      StepperData(
          title: StepperText(
            "Inicio",
            textStyle: const TextStyle(),
          ),
          subtitle: StepperText(
              'En un tazón, batir vigorosamente los huevos, la leche evaporada Ideal®, el azúcar, la vainilla, la canela y la nuez moscada. Dejar reposar la mezcla 5 minutos'),
          iconWidget: Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: colors.primary,
                borderRadius: const BorderRadius.all(Radius.circular(30))),
            child: const Icon(Icons.looks_one, color: Colors.white),
          )),
      StepperData(
          //title: StepperText("Preparing"),
          subtitle: StepperText(
              "En un sartén a fuego medio, derretir la mantequilla"),
          iconWidget: Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: colors.primary,
                borderRadius: const BorderRadius.all(Radius.circular(30))),
            child: const Icon(Icons.looks_two, color: Colors.white),
          )),
      StepperData(
          //title: StepperText("On the way"),
          subtitle: StepperText(
              "Colocar una rebanada de pan en la mezcla preparada y dejarlo 30 segundos por cada lado para que el pan absorba los sabores."),
          iconWidget: Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: colors.primary,
                borderRadius: const BorderRadius.all(Radius.circular(30))),
            child: const Icon(Icons.looks_3, color: Colors.white),
          )),
      StepperData(
          //title: StepperText("On the way"),
          subtitle: StepperText(
              " Escurrir el exceso de mezcla en el plato y colocar el pan en el sartén. Cocinar 2 minutos por cada lado (dependerá del grosor del pan) o hasta que estén dorados y firmes"),
          iconWidget: Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: colors.primary,
                borderRadius: const BorderRadius.all(Radius.circular(30))),
            child: const Icon(Icons.looks_3, color: Colors.white),
          )),
      StepperData(
          //title: StepperText("On the way"),
          subtitle: StepperText(
              "  Retirar del sartén, cubrir con miel, azúcar pulverizada o fresas y disfrutar."),
          iconWidget: Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                color: colors.primary,
                borderRadius: const BorderRadius.all(Radius.circular(30))),
            child: const Icon(Icons.looks_3, color: Colors.white),
          )),
      StepperData(
        title: StepperText("Listo!",
            textStyle: const TextStyle(
              color: Colors.grey,
            )),
      ),
    ];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colors.primary,
        title: const Text("Tostadas Francesas"),
      ),
      body: SingleChildScrollView(
        child: Center(
          //el sized box es un widget para imponer un tamaño especifico
          child: SizedBox(
            //height: 2000,
            width: 500,
            //este sizedbox tiene un widget tipo columna
            child: Column(
              //una lista de widgets
              children: [
                Container(
                  padding: const EdgeInsets.only(right: 100.0) +
                      const EdgeInsets.only(
                          top:
                              40.0), // Ajusta el espacio superior según sea necesario
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
                  height: 1, // Altura del contenedor
                  color: Colors.black, // Color de la raya
                ),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(
                      left: 20.0), // Ajusta el valor según sea necesario
                  child: Row(
                    children: [
                      Icon(Icons.access_time), // Icono de tiempo
                      SizedBox(width: 5), // Espacio entre el icono y el texto
                      Text(
                        '20 min',
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(width: 10),
                      Icon(Icons.person),
                      SizedBox(width: 5), // Espacio entre el icono y el texto
                      Text(
                        '4 porciones',
                        style: TextStyle(fontSize: 20),
                      ),
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
                  //height: 250,
                  width: 375,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 252, 252, 252),
                    borderRadius: BorderRadius.circular(2), //bordes redondos
                    border: Border.all(
                      color: Colors.black, // Color del borde
                      width: 2, // Ancho del borde
                    ),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0) +
                              const EdgeInsets.only(top: 20.0),
                          child: const Row(
                            children: [
                              Icon(Icons.shopping_basket), // Icono de tiempo
                              SizedBox(
                                  width: 5), // Espacio entre el icono y el texto
                              Text(
                                'INGREDIENTES',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 42, 120, 179),
                                  fontSize: 20,
                                  letterSpacing: 2.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 98.0),
                          child: Container(
                            width: 165, // Ancho del contenedor
                            height: 2, // Altura del contenedor
                            color: Colors.black, // Color de la raya
                          ),
                        ),
                         const Padding(
                           padding: EdgeInsets.only(right:98.0),
                           child: Text('''
                            2 huevos
                            1 taza de Leche Evaporada Ideal®
                            2 cucharadas de azúcar morena
                            2 cucharaditas de esencia de vainilla
                            1 cucharada de Canela en 
                            Polvo De La Huerta MAGGI®
                            6 rebanadas de pan de huevo (tipo moña)
                            2 cucharadas de mantequilla
                            Fresas, miel o azúcar pulverizada 
                            para decorar'''),
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
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  //height: 250,
                  width: 375,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 252, 252, 252),
                    borderRadius: BorderRadius.circular(2),
                    border: Border.all(
                      color: Colors.black, // Color del borde
                      width: 2, //bordes redondos
                    ),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0) +
                            const EdgeInsets.only(top: 20.0),
                        child: const Row(
                          children: [
                            Icon(Icons.restaurant_sharp), // Icono de tiempo
                            SizedBox(
                                width: 5), // Espacio entre el icono y el texto
                            Text(
                              'PREPARACIÓN',
                              style: TextStyle(
                                color: Color.fromARGB(255, 42, 120, 179),
                                fontSize: 20,
                                letterSpacing: 2.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 98.0),
                        child: Container(
                          width: 165, // Ancho del contenedor
                          height: 2, // Altura del contenedor
                          color: Colors.black, // Color de la raya
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(top: 20, left: 20),
                          child: AnotherStepper(
                            stepperList: stepperData,
                            stepperDirection: Axis.vertical,
                            iconWidth:40,
                            iconHeight: 40,
                            activeBarColor: colors.primary,
                            inActiveBarColor: colors.primary,
                            inverted: false,
                            verticalGap: 30,
                            activeIndex: 1,
                            barThickness: 8,
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
      ),
    );
  }
}
