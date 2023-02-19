import 'package:flutter/material.dart';
class principal extends StatefulWidget {
  const principal({super.key});

  @override
  State<principal> createState() => _principalState();
}

class _principalState extends State<principal> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children:[
    Text("parcial I-ETPS3!"),
    SizedBox(
    height:10,),
        Image.asset("assets/UTEC.png"),
        bottomNavigationBar: BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: _selectedIndex, 
      onTap: _navigateBottonBar,
      items:
    [ BottomNavigationBarItem(icon:Icon(Icons.home),label: 'Home'),
     BottomNavigationBarItem(icon:Icon(Icons.message),label: 'Mensaje'),
      BottomNavigationBarItem(icon:Icon(Icons.person),label: 'Perfil'),
      BottomNavigationBarItem(icon:Icon(Icons.adjust),label: 'Ajustes'),
      BottomNavigationBarItem(icon:Icon(Icons.settings),label: 'Config')
    ]),

          Container(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 60),
          child: Image.asset('asset/indice.pgn')),
           _nombreinput(),
           SizedBox(height:10,),
           _apellidoinput(),
           SizedBox( height:10,),
           _usuarioinput(),SizedBox(height:10,),
           _passwordinput(),SizedBox(height:10,),
          
        ],
    );
  }

  Container _nombreinput(){
    return Container(
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border:Border.all(color: Colors.grey)),
             padding: EdgeInsets.symmetric(horizontal: 25),
           margin: EdgeInsets.symmetric(horizontal: 25),
            child:TextFormField(
            style:TextStyle(fontSize:20),
            decoration: InputDecoration(
              icon:Icon(Icons.password,color:Colors.grey),
              hintText: 'nombre',
              labelText: 'nombre',
              border:InputBorder.none),
            ));
              
          
        

  }
  Container _apellidoinput(){
  return Container(
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border:Border.all(color: Colors.grey)),
             padding: EdgeInsets.symmetric(horizontal: 25),
           margin: EdgeInsets.symmetric(horizontal: 25),
            child:TextFormField(
            style:TextStyle(fontSize:20),
            decoration: InputDecoration(
              icon:Icon(Icons.password,color:Colors.grey),
              hintText: 'apellido',
              labelText: 'apellido',
              border:InputBorder.none),
              ));
  
              
          
        
  }
Container _usuarioinput(){
  return Container(
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border:Border.all(color: Colors.grey)),
             padding: EdgeInsets.symmetric(horizontal: 25),
           margin: EdgeInsets.symmetric(horizontal: 25),
            child:TextFormField(
            style:TextStyle(fontSize:20),
            decoration: InputDecoration(
              icon:Icon(Icons.password,color:Colors.grey),
              hintText: 'usuario',
              labelText: 'usuario',
              border:InputBorder.none),
              ));
              
          
        
  }


  Container _passwordinput()
  {
return Container(
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border:Border.all(color: Colors.grey)),
             padding: EdgeInsets.symmetric(horizontal: 25),
           margin: EdgeInsets.symmetric(horizontal: 25),
            child:TextFormField(
            style:TextStyle(fontSize:20),
            decoration: InputDecoration(
              icon:Icon(Icons.password,color:Colors.grey),
              hintText: 'password',
              labelText: 'password',
              border:InputBorder.none),
            ));
            }
              
    
        
}
  
      