import 'package:flutter/material.dart';
import 'package:flutter_codigo_bmi/page/widgets.dart';

class InputPage extends StatelessWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors.deepPurple,
        title: Text("BMI Calculator"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          //primera fila
          Expanded(
            child: Row(children: [
              Expanded(
                child: ReusableCard(),
              ),
              Expanded(child:
              Container(
                margin: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.circular(12.0)
                ),

              ),
              )
            ]),
          ),
          //Segunda fila
          Expanded(
            child: ReusableCard(),
          ),
          //Tercera fila
          Expanded(
            child: Row(children: [
              Expanded(
                child: ReusableCard(),
              ),
              Expanded(child:
              Container(
                margin: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.circular(12.0)
                ),

              ),
              )
            ]),
          ),
        ],
      ),
    );
  }
}

