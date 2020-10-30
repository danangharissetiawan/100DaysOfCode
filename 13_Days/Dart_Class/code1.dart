/*
* sintaks ----
  class Class_name {
    <fields> 
    <getter/setter> 
    <constructor>
    <functions> 
  }

  * fields -- represent data pertaining to objects
  * getter/sutter -- alloes the program to intialize and retrieve the values of the fields of a class
  * constructor -- responsible for allocating memory for the objects of the class
  * functions -- repesent actions an object can take


  * --- intance class
  * sintaks ---
  var object_name = new class_name([ argument ])

*/

// Example 1
class Anime {
  // fields
  String Title;
  var titles = new List();
  String Author = "Mamashi Kishimoto";

  // constructor
  Anime() {
    print("List anime written by ${Author}");
  }
  Anime.title(Title) {
    this.Title = Title;
  }

  // getter/setter
  String get example_title {
    return Title;
  }

  void set anime_title(String new_title) {
    this.titles.add(new_title);
  }

  get list_title {
    return this.titles;
  }

  // function
  disp(title) {
    print("Example: ");
    print("Title-> ${example_title}\n");
    print("List:");
    for (int i = 0; i < title.length; i++) {
      print("Title -> ${title[i]}");
    }
  }
}

void main() {
  // object class Anime
  Anime a1 = new Anime();
  Anime a = new Anime.title("Naruto Shipudent");

  List titles = ["Boruto", "One Piece", "DragonBall"];
  int i = 0;
  var list;
  for (i; i < titles.length; i++) {
    a1.anime_title = titles[i];
    list = a1.list_title;
  }
  // accessing a function
  a.disp(list);
}
