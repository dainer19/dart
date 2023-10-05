 

import 'package:flutter/material.dart';



class Searchscreen extends StatelessWidget {
  const Searchscreen({Key? key}) : super(key: key);

  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("buscar"),
      ),
      body:  Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
          const Text("buscador",style: TextStyle(fontSize: 24, color: Colors.blue, fontWeight: FontWeight.bold),
          ),
         const SizedBox(height: 20,),
          Image.asset("assets/images/descarga.jfif", width: 200,height: 200,),
          const SizedBox(height: 20,),
          const Text(
            "¿Quieres buscar fotos a través de Internet? Esta herramienta buscar por imagen hace que sea muy rápido y fácil hacer una busqueda por imagen para uso personal o laboral. Simplemente sube una imagen o ingresa la URL de la imagen, o elige una imagen de Dropbox o de buscar imagen en google", textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, color: Colors.black),
          )
        ],),
      ),
     );
  }
}

