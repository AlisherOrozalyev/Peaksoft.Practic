import 'package:api_1_practic/data/service/data.dart';
import 'package:flutter/material.dart';

class ApiFirst extends StatefulWidget {
  const ApiFirst({super.key});

  @override
  State<ApiFirst> createState() => _ApiFirtState();
}

class _ApiFirtState extends State<ApiFirst> {
  @override
  void initState() {
    super.initState();
   information = Information();

  }

  Information? information;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: FutureBuilder(
          future: information?.fetchData(),
          builder: (context, snapshot) {
            if (snapshot.hasError) {
              return Center(
                child: Text(snapshot.error.toString()),
              );
            } else if (snapshot.hasData) {
              return Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      AllText(
                        first: snapshot.data!.base,
                        second: snapshot.data!.name,
                        third: snapshot.data!.main,
                      ),
                    ],
                  ),
                ],
              );
            } else {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
          }),
    );
  }
}

class AllText extends StatelessWidget {
  const AllText({
    super.key,
    required this.first,
    required this.second,
    required this.third,
  });

  final String first;
  final String second;
  final String third;

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text('first',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),

        Text('second',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),

        Text('third',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
      ],
    );
  }
}
