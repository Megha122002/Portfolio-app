import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/image2.jpeg"),
            fit: BoxFit.cover,          
            ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top:100.0,left: 25),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(radius : 70,
                  backgroundImage: AssetImage("images/megha1.jpeg")),
                  SizedBox(width: 30,),
                  Column(
                    children: [
                      Text("Megha",style: 
                      TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),),
                      Text("I am a BCA student",style: 
                      TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),)
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.school,size: 50,color: Colors.white,),
                        SizedBox(width: 25),
                        Text("Don Bosco School,Oodlabari",style: 
                        TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.assignment,size: 50,color: Colors.white,),
                        SizedBox(width:25 ,),
                        Text("Protfolio",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.location_pin,size: 50,color: Colors.white,),
                        SizedBox(width: 25,),
                        Text("Oodlabari,WestBengal,India",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),),
                      ],
                    ),

                    Row(
                      children: [
                        Icon(Icons.email,size: 50,color: Colors.white,),
                        SizedBox(width: 25,),
                        Text("meghasingha234@gmail.com",
                        style: 
                        TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.phone,size: 50,color: Colors.white,),
                        SizedBox(width: 25,),
                        Text("9733073681",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),),
                      ],
                    )
                  ],

                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("My name is Megha Singha Roy. I am from Oodlabari, currently pursuing  BCA at Siliguri Institute Of Technology.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),),
              ),
              SizedBox(height: 30,),

              Text("Created by Megha",style: 
              TextStyle(
                fontSize: 15,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),),
            ],
          ),
        ),
      ),
    );
  }
}