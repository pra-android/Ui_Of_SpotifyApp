import 'package:flutter/material.dart';
class Search extends StatefulWidget {
  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.only(top:32),
              child: Text("Search",style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),),
            ),
          ),

        ),
        SliverToBoxAdapter(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 47,
                child: TextField(
                  
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    contentPadding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 5.0),
                    hintText: "What do you want to listen to?",
                    hintStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize:14),
                    fillColor: Colors.white,
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)

                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)
                    )
                    
                  ),

                ),
              ),
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.only(top:1),
            child: Container(
              child: Column(
                children: [
                  Text("Browse All",style: TextStyle(color: Colors.white,fontSize: 22,)),
                  

                ],
              )
            )
               
            ),
          ),


        SliverGrid.count(crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 13,
        childAspectRatio: (0.7/.4),
        children: [
          Container(
          
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right:59.0,top: 7),
                  child: Text("Podcasts",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:85),
                  child: Image.network("https://cdn.thetealmango.com/wp-content/uploads/2022/04/BTS.webp",height: 60,),
                )
                

              ],
            ),
             decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(8.0)
        )
          ),
         Container(
          
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right:59.0,top: 7),
                  child: Text("Made for you",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:85),
                  child: Image.network("https://cdn.thetealmango.com/wp-content/uploads/2022/04/BTS.webp",height: 60,),
                )
                

              ],
            ),
             decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(8.0)
        )
          ),
          
           Container(
          
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right:59.0,top: 7),
                  child: Text("New Releases",style: TextStyle(color: Colors.white,fontSize:14,fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:85),
                  child: Image.network("https://cdn.thetealmango.com/wp-content/uploads/2022/04/BTS.webp",height: 60,),
                )
                

              ],
            ),
             decoration: BoxDecoration(
          color: Colors.pink,
          borderRadius: BorderRadius.circular(8.0)
        )
          ),
           Container(
          
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right:59.0,top: 7),
                  child: Text("Pop",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:85),
                  child: Image.network("https://cdn.thetealmango.com/wp-content/uploads/2022/04/BTS.webp",height: 70,),
                )
                

              ],
            ),
             decoration: BoxDecoration(
          color: Colors.orangeAccent,
          borderRadius: BorderRadius.circular(8.0)
        )
          ),
           Container(
          
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right:59.0,top: 7),
                  child: Text("HipHop",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:85),
                  child: Image.network("https://cdn.thetealmango.com/wp-content/uploads/2022/04/BTS.webp",height: 60,),
                )
                

              ],
            ),
             decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(8.0)
        )
          ),
           Container(
          
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right:59.0,top: 7),
                  child: Text("Podcasts",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:85),
                  child: Image.network("https://cdn.thetealmango.com/wp-content/uploads/2022/04/BTS.webp",height: 60,),
                )
                

              ],
            ),
             decoration: BoxDecoration(
          color: Colors.purple,
          borderRadius: BorderRadius.circular(8.0)
        )
          ),
           Container(
          
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right:59.0,top: 7),
                  child: Text("Rock",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:85),
                  child: Image.network("https://cdn.thetealmango.com/wp-content/uploads/2022/04/BTS.webp",height: 60,),
                )
                

              ],
            ),
             decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(8.0)
        )
          ),
           Container(
          
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right:59.0,top: 7),
                  child: Text("K-Pop",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:85),
                  child: Image.network("https://cdn.thetealmango.com/wp-content/uploads/2022/04/BTS.webp",height: 60,),
                )
                

              ],
            ),
             decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(8.0)
        )
          ),
           Container(
          
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right:59.0,top: 7),
                  child: Text("Latin",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:85),
                  child: Image.network("https://cdn.thetealmango.com/wp-content/uploads/2022/04/BTS.webp",height: 60,),
                )
                

              ],
            ),
             decoration: BoxDecoration(
          color: Colors.purple,
          borderRadius: BorderRadius.circular(8.0)
        )
          ),
           Container(
          
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right:59.0,top: 7),
                  child: Text("Events Live" ,style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:85),
                  child: Image.network("https://cdn.thetealmango.com/wp-content/uploads/2022/04/BTS.webp",height: 60,),
                )
                

              ],
            ),
             decoration: BoxDecoration(
          color: Colors.pink,
          borderRadius: BorderRadius.circular(8.0)
        )
          ),
          
          
        ],
        )
      ],

      
      
    );
  }
}