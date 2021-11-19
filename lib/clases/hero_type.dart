import 'package:flutter/material.dart';

class HeroType {
  String title;
  String subTitle;
  String image;
  MaterialColor materialColor;

  HeroType({
    this.title="",
    this.subTitle="",
    this.image="",
    this.materialColor=Colors.amber
    });

  List createSampleList() {
    List _heroType = <HeroType>[];
    return _heroType
      ..add(HeroType(
          title: '2,600.00',
          subTitle: 'Alquilo amplia, iluminada, fresca y muy bien conservada casa de dos plantas en la parte alta de la Colonia Escalón, ubicada específicamente en Cumbres de la Escalón. Ideal para vivir u oficinas, sus amplios espacios la hacen una excelente oportunidad para quienes buscan una opción para continuar con la modalidad de home office sin comprometer la comodidad de los que más ama dentro de una zona segura y en el centro de la ciudad',
          image: 'assets/casas/casa1.png',
          materialColor: Colors.lightGreen))
      ..add(HeroType(
          title: '700,000',
          subTitle: 'Moderna casa a estrenar en concepto open space con increíbles vistas, ubicada en la mejor Residencial del país , seguridad las 24 horas, amplios parques recreativos y clima agradable',
          image: 'assets/casas/casa2.png',
          materialColor: Colors.lightGreen))
      ..add(HeroType(
          title: '350,000',
          subTitle: 'Casa ideal para inversión, la casa esta alquilada con inquilino pagando actualmente canon mensual de arrendamiento de 1,325.00, contrato vence el 15/Noviembre del 2021 y con interes de renovación por tiempo indefinido, Casa de 2 Plantas "sin muebles" (Pasaje privado de dos casas con porton elect. comun, no hay vigilancia privada), 434.39 Varas cuadradas.',
          image: 'assets/casas/casa3.png',
          materialColor: Colors.lightGreen))
      ..add(HeroType(
          title: '1,700',
          subTitle: 'ALQUILER CASA EN RESIDENCIAL CUMBRES DE LA ESMERALDA, Casa de 2 plantas en Residencial privado con vigilancia las 24 horas, 520.55 Varas cuadradas, 325 Metros de construcción',
          image: 'assets/casas/casa4.png',
          materialColor: Colors.lightGreen))
      ..add(HeroType(
          title: '260,000',
          subTitle: 'SE ALQUILA CASA AMPLIA IDEAL PARA OFICINAS, CENTRO MEDICO EN COLONIA MEDICA, Para clínicas medicas, oficinas, guardería, etc, Ubicada en Colonia Medica atrás del centro medico Scan, ',
          image: 'assets/casas/casa5.png',
          materialColor: Colors.lightGreen))
      ..add(HeroType(
          title: '3,700',
          subTitle: 'Alquiler, Casa grande con piscina, Colonia Maquilishuat, San Salvador, La casa se encuentra en una de las zonas mas exclusivas de San Salvador, de esquina, ideal para vivir u oficina, Posee una excelente interconectividad vial, zona de con buena seguridad, aunque no en privado, ',
          image: 'assets/casas/casa6.png',
          materialColor: Colors.lightGreen))
      ..add(HeroType(
          title: '800,000',
          subTitle: 'Quintas de Santa Elena, exclusiva casa en venta, Área del terreno 3,000 varas cuadradas. Área de construcción 550 metros cuadrados. ',
          image: 'assets/casas/casa7.png',
          materialColor: Colors.lightGreen))      
      ;
  }
}