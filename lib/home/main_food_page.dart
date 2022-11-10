class MainFoodPage extends StatefulWidget{
  const MainFoodPage({Key? key}) : super(key: key);
  @override
  _MainFoodPageState createState() => _MainFoodPage();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(),
      child: Container(
        child: Row(
          children:
          Column(
            children: [
              Text("country"),
              Text("city")
            ],
          ),
          Container(
            width: 45,
            height: 45,
            decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.blue,
            ),

          )
        )
      ),
    );
  }
}