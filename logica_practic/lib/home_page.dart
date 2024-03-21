
import 'package:flutter/material.dart';
import 'package:logica_practic/second_page.dart';


class LogicaPr extends StatefulWidget {
  const LogicaPr({super.key});

  @override
  State<LogicaPr> createState() => _LogicaPrState();
}

class _LogicaPrState extends State<LogicaPr> {
  String names = '';
  String profession = '';
  String email = '';
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blueAccent,
  
  appBar: AppBar(
    backgroundColor: Colors.white,
    title: const SizedBox(
      height: 50,
      child: Center(
        child: Text(
          'Flutter Developer'
          ),
        ),
    ),
  ),
  body: Center(
    child: Column(
     mainAxisAlignment: MainAxisAlignment.center,
     children: [
        SizedBox(width: 400,height: 50,
          child: TextFormField(
            onChanged: (name) {
              names = name;
            },
            decoration: const InputDecoration(
              icon: Icon(Icons.person),
              fillColor: Colors.white,
              filled: true,
              border: OutlineInputBorder(),
              hintText: 'Name',
            ),
          ),
        ),

        const SizedBox(height: 20,),
        SizedBox( width: 400,height: 50,
          child: TextFormField(
            onChanged: (professia) {
              profession = professia;
            },
            decoration:  const InputDecoration(
              icon: Icon(Icons.work),
              fillColor: Colors.white,
              filled: true,
              border: OutlineInputBorder(),
              hintText: 'Profession',
            ),
          ),
        ),
    
        const SizedBox(height: 20,),
        SizedBox(width: 400,height: 50,
          child: TextFormField(
            onChanged: (mailru) {
              email = mailru;
            },
            decoration: const InputDecoration(
              icon: Icon(Icons.email),
              fillColor: Colors.white,
              filled: true,
              border: OutlineInputBorder(),
              hintText: 'Email',
            ),
          ),
         ),
         

        const SizedBox(height: 50,),
         ElevatedButton(
          style: const ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(Colors.blue),
        ),
          onPressed: () {
            if(names == '' && profession == '' && email == ''){
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Center(
                    child: Text(
                      'Толук жаз'
                    ),
                  ),
                )
              );
            }else{
          Navigator.push(
            context,
             MaterialPageRoute(
              builder: (context) =>  SecondPage(
                usernames: names, userprofession: profession, useremail: email,),
              ),
              );
            }
         }, 
          child:const  Text("Log in ",
          style: TextStyle(color: Colors.white),
          ),
          ),
        ],
        ),
      ),
    );
  }
}