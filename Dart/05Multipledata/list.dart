void main() {
  //Variable - Store 1 Data at a time

  //List: Multiple Data at the same time
  //symbol -  [ Data ] sqaure bracket
  //Rule - Index No(Position No of data) Always Start with ZERO

  //Synatx : List<Data type> Listname = [value/data]

  List<String> studentsName = [
    "Bhargavi",
    "Jarret",
    "Poorvaja",
    "Rimpi",
    "Raasiga",
    "Sonia",
    "varsha",
    "vijay",
  ];

  //Acess- Listname[Indexno]
  print(studentsName[3]);
  print(studentsName[6]);
  //  print(studentsName[8]);  //Error

  //Add The data - Listname.add(value)
  studentsName.add("Ayuhs");

  

  print(studentsName);

  print(studentsName[8]);

  //remove - Listname.remove(value)
  studentsName.remove("Jarret");

  print(studentsName);

  //Total No of data   Listname.length
  print(studentsName.length);


  
}
