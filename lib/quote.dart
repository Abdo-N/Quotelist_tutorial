class Quote {
  String text;
  String author;

  //named parameters
  //this is the constructor that takes the values
  Quote({this.text, this.author});
  //it's automatically assigning the values we pass in to the variables we made
}

Quote myquote = Quote(author: "Jaxson", text: "lwihwegwe");
//this is with named parameters
//Quote myquote = Quote('uwbvuebvbbwiorvn' , 'jaxson');
//this isnt with named parameters
//named parameters allow us to identify the types of values we pass in
//and with named parameters we can put them in any order we want
