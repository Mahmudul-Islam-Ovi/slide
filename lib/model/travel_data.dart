class Travel {
  String name ;
  String location;
  String url ;

  Travel(this.name,this.location,this.url);

  static List<Travel> travelDetails(){
    return[
      Travel('Place 1', 'Location 1', 'images/bottom1.jpg'),
      Travel('Place 2', 'Location 2', 'images/bottom2.jpg'),
      Travel('Place 3', 'Location 3', 'images/bottom3.jpg'),
      Travel('Place 4', 'Location 4', 'images/bottom4.jpg'),
    ];
  }
}
