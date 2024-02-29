void setup() {
  Teacher teacher = new Teacher("Mr. shughait", 40, false);
  println("Teacher's name: " + teacher.name);

  Student student1 = new Student("Alice", 20, true, "Team A");
  Student student2 = new Student("Bob", 21, false, "Team B");

  println("Student 1: " + student1.name + ", Team: " + student1.datamatikerTeam);
  println("Student 2: " + student2.name + ", Team: " + student2.datamatikerTeam);
}
