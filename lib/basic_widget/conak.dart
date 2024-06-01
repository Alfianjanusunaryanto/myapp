return Scaffold(
      appBar: AppBar(title: const Text('FIC-Button'),
      actions: const [],
      
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(children: [
            ElevatedButton(
            onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.lightBlue,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20,),
            ),
            shadowColor:  Colors.grey[20],
            elevation: 10.0,
          ), 
          child: Text("Add To Cart".toUpperCase(),
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),),),
        ],),
      ),
    );
  }
}