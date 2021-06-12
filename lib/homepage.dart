import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
           title: Center(child: Text("Ecom App UI")),  
        
      ),
      
      drawer: Drawer(
        child: ListView(
          children: const <Widget>[
        DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.redAccent,
          ),
          child: Center(
            child: Text(
              'Welcome Guest',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
        ),
         ListTile(
          leading: Icon(Icons.home),
          title: Text('Home'),
        ),
        ListTile(
          leading: Icon(Icons.shop),
          title: Text('Review Cart'),
        ),
        ListTile(
          leading: Icon(Icons.message),
          title: Text('Messages'),
        ),
        ListTile(
          leading: Icon(Icons.account_circle),
          title: Text('Profile'),
        ),
        ListTile(
          leading: Icon(Icons.star),
          title: Text('Rating & Review'),
        ),
         ListTile(
          leading: Icon(Icons.format_quote_sharp),
          title: Text('FAQs'),
        ),
      ],
        ),
      ),
      
      body: SingleChildScrollView(
           child: Column(
            
        children: [
          Row(
               
            mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
             IconButton(icon: Icon(Icons.notifications),color: Colors.red,onPressed: (){} ,),
             IconButton(icon: Icon(Icons.messenger),color: Colors.red,onPressed: (){} ,),
             IconButton(icon: Icon(Icons.call),color: Colors.red,onPressed: (){} ,),
           ],
          ),
            Padding(
              padding: const EdgeInsets.all(7.0),
            ),
            Row(
              children: [
                 Padding(
                     padding: const EdgeInsets.all(7.0),
                ),
                
                Container(
                  
                  height:100,
                  width:100,
                  child: Row(
                    children: [
                      Container(
                      child: Image.network('https://allmytech.pk/wp-content/uploads/2020/10/12-Pro%E9%9B%85%E5%B0%9A%E9%BB%91%E8%89%B2.jpg')),
                      
                    ],
                    
                  ),
                   decoration: BoxDecoration(
                     border: Border.all(color: Colors.blueAccent),
                     borderRadius: BorderRadius.circular(0)
                   ),
                                     
                  ),

                    Padding(
              padding: const EdgeInsets.all(15.0),
            ),

            Container(
              child: OutlinedButton( onPressed: () {
                  print('Received click'); 
                  
                  },
                  child: const Text('Iphone 12'),    
                  
              ),
            ),
  
            
              ],
            ),
             
             Padding(
              padding: const EdgeInsets.all(7.0),
            ),

             Row(
              children: [
                Padding(
                     padding: const EdgeInsets.all(7.0),
                ),
                Container(
                  
                  height:100,
                  width:100,
                  child: Image.network('data:image/jpeg;base64,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'),
                   decoration: BoxDecoration(
                     border: Border.all(color: Colors.blueAccent),
                     borderRadius: BorderRadius.circular(0)
                   ),
                  ),
                
                 Padding(
              padding: const EdgeInsets.all(15.0),
            ),

            Container(
              child: OutlinedButton( onPressed: () {
                  print('Received click'); 
                  
                  },
                  child: const Text('Note 20 Ultra'),    
                  
              ),
            ),
                  
              ],
            ),

            Padding(
              padding: const EdgeInsets.all(7.0),
            ),

            
            Row(
              children: [
                Padding(
                     padding: const EdgeInsets.all(7.0),
                ),
                Container(
                  
                  height:100,
                  width:100,
                  child: Image.network('data:image/jpeg;base64,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'),
                   decoration: BoxDecoration(
                     border: Border.all(color: Colors.blueAccent),
                     borderRadius: BorderRadius.circular(0)
                   ),
                  ),

                   Padding(
              padding: const EdgeInsets.all(15.0),
            ),

            Container(
              child: OutlinedButton( onPressed: () {
                  print('Received click'); 
                  
                  },
                  child: const Text('Macbook Air'),    
                  
              ),
            ),

              ],
            ),

            Padding(
              padding: const EdgeInsets.all(7.0),
            ),

            Row(
              children: [
                Padding(
                     padding: const EdgeInsets.all(7.0),
                ),
                Container(
                  
                  height:100,
                  width:100,
                  child: Image.network('https://www.qmart.pk/image/cache/cache/2001-3000/2692/main/6b83-MAcbook-Pro-MUHP2-Qmart-2-0-1-250x250.jpg'),
                   decoration: BoxDecoration(
                     border: Border.all(color: Colors.blueAccent),
                     borderRadius: BorderRadius.circular(0)
                   ),
                  ),

                   Padding(
              padding: const EdgeInsets.all(15.0),
            ),

            Container(
              child: OutlinedButton( onPressed: () {
                  print('Received click'); 
                  
                  },
                  child: const Text('Macbook Pro'),    
                  
              ),
            ),

              ],
            ),

            Padding(
              padding: const EdgeInsets.all(7.0),
            ),
            
            Row(
              children: [
                Padding(
                     padding: const EdgeInsets.all(7.0),
                ),
                Container(
                  
                  height:100,
                  width:100,
                  child: Image.network('https://images-na.ssl-images-amazon.com/images/I/71z7ztyH1LL._AC_SL1500_.jpg'),
                   decoration: BoxDecoration(
                     border: Border.all(color: Colors.blueAccent),
                     borderRadius: BorderRadius.circular(0)
                   ),
                  ),

                   Padding(
              padding: const EdgeInsets.all(15.0),
            ),

            Container(
              child: OutlinedButton( onPressed: () {
                  print('Received click'); 
                  
                  },
                  child: const Text('Gaming PC'),    
                  
              ),
            ),
              
              
              ],
            ),
        ],),       
         )
    );
  }
}