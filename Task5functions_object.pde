void setup() {
  Student student1 = new Student("Sally", 20, true, "Team A");
  Student student2 = new Student("Bo", 21, false, "Team B");

  boolean areClassmates = isClassmates(student1, student2);

  if (areClassmates) {
    println(student1.name + " and " + student2.name + " are classmates.");
  } else {
    println(student1.name + " and " + student2.name + " are not classmates.");
  }
}

boolean isClassmates(Student student1, Student student2) {
  return student1.datamatikerTeam.equals(student2.datamatikerTeam);
}
