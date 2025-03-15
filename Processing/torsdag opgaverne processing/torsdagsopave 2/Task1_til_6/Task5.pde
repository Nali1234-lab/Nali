/*class Student {
 // Instance variabler
 String name;
 int age;
 boolean isFemale;
 int datamatikerTeam;
 
 // Constructor
 Student(String tmpName, int tmpAge, boolean tmpIsFemale, int tmpDatamatikerTeam) {
 this.name = tmpName;
 this.age = tmpAge;
 this.isFemale = tmpIsFemale;
 this.datamatikerTeam = tmpDatamatikerTeam;
 }
 }
 
 void setup() {
 // Opret to Student-instanser
 Student student1 = new Student("Nali", 29, false, 1);
 Student student2 = new Student("Samuel", 22, true, 1);
 Student student3 = new Student("Mo", 24, true, 2);
 
 // 5.c - Tjek om student1 og student2 er klassekammerater
 boolean classmates = isClassmates(student1, student2);
 if (classmates) {
 println(student1.name + " and " + student2.name + " are classmates");
 } else {
 println(student1.name + " and " + student2.name + " are not classmates");
 }
 
 // 5.c - Tjek om student1 og student3 er klassekammerater
 boolean classmates2 = isClassmates(student1, student3);
 if (classmates2) {
 println(student1.name + " and " + student3.name + " are classmates");
 } else {
 println(student1.name + " and " + student3.name + " are not classmates");
 }
 }
 
 // 5.a - Metode til at tjekke, om to studerende er på samme hold
 boolean isClassmates(Student s1, Student s2) {
 return s1.datamatikerTeam == s2.datamatikerTeam;
 }
 */
