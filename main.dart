
void main(){ 
  List Colors = ["Red" , "Black" , "Blue" , "Aqua"];
  
 
  for (var i=0 ; i<Colors.length; i++ ) {
    if (Colors[i].toString().contains("A")) {
      print(Colors[i].toString().toUpperCase());

    
  }
  
  if (Colors[i].toString().contains("B")) {
      print(Colors[i].toString().toUpperCase()); 
    }
  else 
  print(Colors[i]+ "  sorry the color dont start with A or B    ");

    
  }
}