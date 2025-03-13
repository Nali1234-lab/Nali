/*
void setup() {
  // 4.a: Print tallene fra 0 til 20
  for (int i = 0; i <= 20; i++) {
    println(i);
  }
  
  println("---------------------------------------------------------------------------------");

  // 4.b: Print alle lige tal fra 0 til 20
  for (int i = 0; i <= 20; i++) {
    if (i % 2 == 0) { // Modulus (%) tjekker om tallet er lige
      println(i);
    }
  }

  println("-------------------------------------------------------------------------------------");

  // 4.c + 4.d: Nedtælling med "Take Off!" og erstatning af 3, 2, 1 med ord
  int start = 10; // Startværdi, kan ændres

  for (int i = start; i >= 0; i--) {
    String counterAsString = Integer.toString(i); // Standard: Print tallet

    // 4.d: Erstat 3, 2, 1 med ord
    switch (i) {
      case 3: counterAsString = "three"; break;
      case 2: counterAsString = "two"; break;
      case 1: counterAsString = "one"; break;
    }

    println(counterAsString);
  }

  // Når vi når 0, print "Take Off!"
  println("Take Off!");
}
*/
