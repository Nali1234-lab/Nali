String address;  // 3b declare

int sum; // 3c declare

float division; //3d declare

String text; //3e declare
void setup() {
  // give værdi til varibler 4b
  address="tranum22";
  sum=3+2;
  division= 3.0/2.0;
  text= "what's going on";
  //4c
  println("address is"+ " " + address);
  println("sum of numbers is" +" "+ sum);
  println("devision of numbers equal"+" "+division);
  println("text of year is"+" "+ text);

  //4d
  address="aarhus22";
  sum=322+100;
  division= 31.0/2.0;
  text= "what's new";
  println("address is"+ " " + address);
  println("sum of numbers is" +" "+ sum);
  println("devision of numbers equal"+" "+division);
  println("text of year is"+" "+ text);
  //4e
  address = " (ændret)";
  text =("why");


  println("Adresse: " +" "+ address);
  println("text is" +" "+ text);
  // 4f
  sum+=1;
  println("resultat af summen med 1 op er"+" "+sum);
  division+=1;
  println("resultat af division med 1 op er"+" "+division);
  // 4g
  sum+=3;
  println("resultat af summen med 3 op er"+" "+sum);
  division+=3;
  println("resultat af disvision med 3 op er"+" "+division);
  //4h
  sum-=1;
  println("resultat af summen med 1 ned er"+" "+sum);
  division-=1;
  println("resultat af division med 1 ned er"+" "+ division);
}
