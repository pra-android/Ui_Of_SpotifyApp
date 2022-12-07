import 'package:flutter/material.dart';
class Home extends StatefulWidget {

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var  a=[
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsAYvOW62f0-1GiWohCo_FLSlz33Qrcz8SGA&usqp=CAU"

  ];
  var b=[
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsAYvOW62f0-1GiWohCo_FLSlz33Qrcz8SGA&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRsE_ih0rqQxOCrl99H3kizqbYbquo0Ei44Q&usqp=CAU",
     "https://imgnew.outlookindia.com/public/uploads/articles/2021/10/20/Vishal_Dadlani_adobespark.jpg",
    "https://i.scdn.co/image/ab6761610000e5ebcb6926f44f620555ba444fca",

  ];
  var c=[
    "https://upload.wikimedia.org/wikipedia/commons/1/1c/DuaLipaO2020522_%28101_of_110%29_%2852052470251%29_%28cropped%29.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRU1DxT6r-BFBb8ipfEW6T4tBmIxTgddLPMFkC-yvLszxuzsPa6wTBO6BcnoN3ax9sc0So&usqp=CAU",
    "https://image.winudf.com/v2/image/Y29tLnNha2lyYXdhbGxwYXBlci5zYWtpcmFfc2NyZWVuXzZfMTUyNzMyNjMzOF8wNzU/screen-6.jpg?fakeurl=1&type=.webp",
    "https://upload.wikimedia.org/wikipedia/commons/b/b5/191125_Taylor_Swift_at_the_2019_American_Music_Awards_%28cropped%29.png",


  ];
  var d=[
    "https://cdn.i-scmp.com/sites/default/files/styles/1200x800/public/d8/images/canvas/2021/07/08/62d30fc0-81a2-4093-b5aa-182a94855233_386389bf.jpg?itok=394kwgGN&v=1625719813",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXrIrN7zjqTzpreDvWfXWmfLDSQB_dY5MImw&usqp=CAU",
    "https://assets.gqindia.com/photos/617f8cc2191527f61d84479a/3:4/w_810,h_1080,c_limit/Badshah.jpg",
    "https://upload.wikimedia.org/wikipedia/commons/9/9a/Justin-Bieber.jpg",
    "https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Zayn_Wiki.jpg/1200px-Zayn_Wiki.jpg"

  ];
  var nepali=[
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLrR8CIkYPBvKCSBHxIEQ7x1LtX4_npfRiakfaDEjp38S_KW78m-DeDjpDFZNAif1FiBo&usqp=CAU",
    "https://yt3.ggpht.com/ytc/AMLnZu_ulRA8jdf5q4FWvCNKJX0wwca1dBGmnUslTxLHnQ=s900-c-k-c0x00ffffff-no-rj",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEyu3V0F4KHEnJrdp18E1FSq8Pq_8iqhzTBvRrsKKAC-MbnaNRNOFx10HSBIPO-40iFCI&usqp=CAU",
    "https://upload.wikimedia.org/wikipedia/commons/b/b6/Anju_Panta_in_Sydney_2014.jpg"
  ];
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(

      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(21.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
            Text("Good morning",style: TextStyle(fontSize: 20,color: Colors.white,)),
            IconButton(icon: Icon(Icons.notifications,color: Colors.white,size: 31,), onPressed: null),
            IconButton(icon: Icon(Icons.alarm,color: Colors.white,size: 31,), onPressed: null,),
            IconButton(icon: Icon(Icons.settings,color: Colors.white,size: 31,), onPressed: null),
                ],
              ),

            ),
          ),
          
        ),
        SliverToBoxAdapter(
        
          child: Container(
            height: 38,
          
              child: Row(
                children: [
               Container(
                width: 75,
                height: 38,
              
                child: Padding(
                  padding: const EdgeInsets.only(top:6.0,left: 9.0),
                  child: Text("Music",style: TextStyle(color: Colors.white),),
                ),
                decoration:ShapeDecoration(
                  color: Colors.grey.shade700,
                  
                  shape: RoundedRectangleBorder(
                
              borderRadius:BorderRadius.circular(36.0),
              
              side:BorderSide(
                width:2.0,
              
              )
            )),

                
               ),
               Container(
                width: 160,
                height: 40,
              
                child: Padding(
                  padding: const EdgeInsets.only(top:6.0,left: 9.0),
                  child: Text("Podcast and Shows",style: TextStyle(color: Colors.white,fontSize: 12),),
                ),
                decoration:ShapeDecoration(
                  color: Colors.grey.shade700,
                  
                  shape: RoundedRectangleBorder(
                
              borderRadius:BorderRadius.circular(36.0),
              
              side:BorderSide(
                width:2.0,
              
              )
            )),

               ),

                ],

              ),
             ) ,
          ),
        SliverToBoxAdapter(
          child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Recently Played",style:TextStyle(color: Colors.white,fontSize: 22.0,fontWeight: FontWeight.bold),),
            )
          ],
          ),
        ),
       SliverToBoxAdapter(
        child: Container(
          height: 180,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: a.length,
          itemBuilder: (context,index)
          {
            
            return Stack(
              children: [
                Card(
                child: Image.network("${a[index]}",
              width: 140,
              height:220,
              fit: BoxFit.fill,
              ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:150),
                  child: Positioned(child: Text("",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold,fontSize: 12))),
                ),

              ],
              
            
            );
          },),
        ),
       ),
       SliverToBoxAdapter(
          child: Row(
          children: [
             Text("Rahat Fateh Ali Khan",style:TextStyle(color: Colors.white,fontSize: 12.0,fontWeight: FontWeight.bold),),
            
          ],
          ),
       ),
               SliverToBoxAdapter(
          child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:32),
              child: Text("To get you started",style:TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold),),
            )
          ],
          ),
        ),
         SliverToBoxAdapter(
        child: Container(
          height: 180,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: b.length,
          itemBuilder: (context,index)
          {
            return Stack(
              children: [
                Card(
                child: Image.network("${b[index]}",
              width: 140,
              height:220,
              fit: BoxFit.fill,
              ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:150,left: 10),
                  child: Positioned(child: Text("Classic Hits",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold,fontSize: 12))),
                ),

              ],
              
            
            );
          },),
        ),
       ),
         SliverToBoxAdapter(
          child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:32),
              child: Text("Your Favourite Artists",style:TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold),),
            )
          ],
          ),
        ),
         SliverToBoxAdapter(
        child: Container(
          height: 180,
          child: Padding(
            padding: const EdgeInsets.only(left:0),
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: d.length,
            itemBuilder: (context,index)
            {
              return Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:8.0),
                    child: CircleAvatar(
                      radius: 80,
                    backgroundImage: NetworkImage("${d[index]}"),
                ),
                  ),
      ]
              );
  
  
            },),
          ),
        ),
       ),
         SliverToBoxAdapter(
          child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:32),
              child: Text("Most Popular",style:TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold),),
            )
          ],
          ),
        ),
         SliverToBoxAdapter(
        child: Container(
          height: 180,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: c.length,
          itemBuilder: (context,index)
          {
            return Stack(
              children: [
                Card(
                child: Image.network("${c[index]}",
              width: 140,
              height:220,
              fit: BoxFit.fill,
              ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:150,left: 10),
                  child: Positioned(child: Text("",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold,fontSize: 12))),
                ),

              ],
              
            
            );
          },),
        ),
       ),
         SliverToBoxAdapter(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.arrow_forward,color: Colors.white,),
             Text("Dua Lipa",style:TextStyle(color: Colors.white,fontSize: 12.0,fontWeight: FontWeight.bold),),
             Text("Selena Gomez",style:TextStyle(color: Colors.white,fontSize: 12.0,fontWeight: FontWeight.bold),),
             Text("Sakira",style:TextStyle(color: Colors.white,fontSize: 12.0,fontWeight: FontWeight.bold),),
             Text("Taylor Swift",style:TextStyle(color: Colors.white,fontSize: 12.0,fontWeight: FontWeight.bold),),
            
          ],
          ),
       ),
       SliverToBoxAdapter(
          child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:32),
              child: Text("Nepali Classic",style:TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold),),
            )
          ],
          ),
        ),
         SliverToBoxAdapter(
        child: Container(
          height: 180,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: nepali.length,
          itemBuilder: (context,index)
          {
            return Stack(
              children: [
                Card(
                child: Image.network("${nepali[index]}",
              width: 140,
              height:220,
              fit: BoxFit.fill,
              ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:150,left: 10),
                  child: Positioned(child: Text("",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold,fontSize: 12))),
                ),

              ],
              
            
            );
          },),
        ),
       ),
       SliverToBoxAdapter(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.arrow_forward,color: Colors.white,),
             Text("Deepak Limbu",style:TextStyle(color: Colors.white,fontSize: 8.0,fontWeight: FontWeight.bold),),
             Text("Prabisha Adhikari",style:TextStyle(color: Colors.white,fontSize: 8.0,fontWeight: FontWeight.bold),),
             Text("Sugam Pokhrel",style:TextStyle(color: Colors.white,fontSize: 8.0,fontWeight: FontWeight.bold),),
             Text("Anju Panta",style:TextStyle(color: Colors.white,fontSize: 8.0,fontWeight: FontWeight.bold),),
          ],
          ),
       ),
      ],
    );
  }
}