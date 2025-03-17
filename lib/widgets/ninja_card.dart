import 'package:flutter/material.dart';

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja ID card', style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(child: CircleAvatar(backgroundImage: AssetImage('assets/images/Ninja-Logo.png'), radius: 60.0,)),
            Divider(height: 90.0, color: Colors.grey[800],), 
            Text('NAME', style: TextStyle(color: Colors.grey, letterSpacing: 2)),
            SizedBox(height: 10 ,),
            Text('Chun-Li', style: TextStyle(color: Colors.amberAccent[200], letterSpacing: 2, fontSize: 28.0, fontWeight: FontWeight.bold)),
            SizedBox(height: 30 ,),
            Text('CURRENT NINJA LEVEL', style: TextStyle(color: Colors.grey, letterSpacing: 2)),
            SizedBox(height: 10 ,),
            Text('8', style: TextStyle(color: Colors.amberAccent[200], letterSpacing: 2, fontSize: 28.0, fontWeight: FontWeight.bold)),
            SizedBox(height: 30 ,), 
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.email, color: Colors.grey[400],),
                SizedBox(width: 10 ,), 
                Text('chun.li@thenetninja.co.uk', style: TextStyle(color: Colors.grey[400], fontSize: 18, letterSpacing: 1.0), )
              ]
            )
          ],
        ),
      ),
    );
  }
}
