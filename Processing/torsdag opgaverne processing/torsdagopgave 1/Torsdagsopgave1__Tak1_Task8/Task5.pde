/*
void setup() {
  methodOne(); 
  methodTwo(); 
}


  //The following method has an error in it. Fix the error and run it. 


void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  String output="";// løsning: definatiion af varablen uden for-blok
  
  if (i > max)
  {
    //String output = "i is greater than "+max+"."; // 5.a den skal være udenfor if-bloken.  
  }
  
  println(output);
   
}


  //Finish the following method so that we can change the number assigned 
  //to the weekday and it prints the correct output.  

void methodTwo() 
{
  int weekDay = 2; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  String dayName=""; // initiliz variablen til at gemme dagens navn
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  
    switch (weekDay) {
    case 0: dayName = "Monday"; break;
    case 1: dayName = "Tuesday"; break;
    case 2: dayName = "Wednesday"; break;
    case 3: dayName = "Thursday"; break;
    case 4: dayName = "Friday"; break;
      // Print if it is weekend here:
    case 5: dayName = "Saturday"; break;
    case 6: dayName = "Sunday"; break;
    default: dayName = "Invalid day"; // Hvis værdien ikke er 0-6
  }

  // Print resultatet
  println("Today is " + dayName + ".");
  if (weekend) {
    println("It's the weekend!");
  } else {
    println("It's a weekday.");
  }
    

  
}
*/
