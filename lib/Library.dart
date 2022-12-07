import 'package:flutter/material.dart';
class Library extends StatefulWidget {
  

  @override
  State<Library> createState() => _LibraryState();
}

class _LibraryState extends State<Library> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(top:27.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(child: Text("P"),),
                  Text("Your Library",style: TextStyle(color: Colors.white,fontSize: 20)),
                  IconButton(icon: Icon(Icons.search,color: Colors.white,), onPressed: null),
                  IconButton(icon: Icon(Icons.add,color: Colors.white,), onPressed: null)
                ],
              ),
            ),

          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(top:20),
              child: Row(
                children: [
                    Container(
                      width: 78,
                      height: 30,
                      child: Padding(
                        padding: const EdgeInsets.only(top:4.0,left: 6.0),
                        child: Text("PlayList",style: TextStyle(color: Colors.white),),
                      ),
                       decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(32.0),
                       side: BorderSide(
                        width: 2,
                       color: Colors.white
                      )
                      
                        ),
                      ),
                    ),
                     Padding(
                       padding: const EdgeInsets.only(left:8.0),
                       child: Container(
                        width: 70,
                        height: 30,
                        child: Padding(
                          padding: const EdgeInsets.only(top:4.0,left: 6.0),
                          child: Text("Artists",style: TextStyle(color: Colors.white),),
                        ),
                         decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(32.0),
                         side: BorderSide(
                          width: 2,
                         color: Colors.white
                        )
                        
                          ),
                        ),
                    ),
                     )
                ],
              ),
            ),
          ),
          SliverList(delegate: SliverChildListDelegate(
            [
            Padding(
              padding: const EdgeInsets.only(top:12.0),
              child: ListTile(
                leading: CircleAvatar(radius:27,backgroundImage:NetworkImage("https://static.toiimg.com/photo/msid-73967028/73967028.jpg"),),
                title: Text("Himesh Reshamaiya",style: TextStyle(color: Colors.white),),
                subtitle: Text("Main Yaah Rahoon",style: TextStyle(color: Colors.white,fontSize: 10.0)),
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(top:12.0),
              child: ListTile(
                leading: CircleAvatar(radius:27,backgroundImage:NetworkImage("https://static.toiimg.com/photo/msid-73967028/73967028.jpg"),),
                title: Text("Himesh Reshamaiya",style: TextStyle(color: Colors.white),),
                subtitle: Text("Main Yaah Rahoon",style: TextStyle(color: Colors.white,fontSize: 10.0)),
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(top:12.0),
              child: ListTile(
                leading: CircleAvatar(radius:27,backgroundImage:NetworkImage("https://static.toiimg.com/photo/msid-73967028/73967028.jpg"),),
                title: Text("Himesh Reshamaiya",style: TextStyle(color: Colors.white),),
                subtitle: Text("Main Yaah Rahoon",style: TextStyle(color: Colors.white,fontSize: 10.0)),
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(top:12.0),
              child: ListTile(
                leading: CircleAvatar(radius:27,backgroundImage:NetworkImage("https://static.toiimg.com/photo/msid-73967028/73967028.jpg"),),
                title: Text("Himesh Reshamaiya",style: TextStyle(color: Colors.white),),
                subtitle: Text("Main Yaah Rahoon",style: TextStyle(color: Colors.white,fontSize: 10.0)),
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(top:12.0),
              child: ListTile(
                leading:Icon(Icons.add,color: Colors.white),
                title: Text("Himesh Reshamaiya",style: TextStyle(color: Colors.white),),
                subtitle: Text("Main Yaah Rahoon",style: TextStyle(color: Colors.white,fontSize: 10.0)),
              ),
            )

          ]))
        ],
      ),
      
    );
  }
}