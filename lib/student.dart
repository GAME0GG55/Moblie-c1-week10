class Student {
  String? stdName;
  int? stdAge;
  int? stdId;
  int? stdGrade;

  void StdInfo(){
    print("Name od Student: $stdName");
    print("Age od Student$stdAge");
    print("Id od Student$stdId");
    print("Grade od Student$stdGrade");
  }

  void showStdInfo(){
  Student std1 = Student();
  Student std2 = Student();

  std1.stdId = 101;
  std1.stdName = "GOG MOM 777";
  std1.stdAge = 25 ;
  std1.stdGrade = 4;
  std1.StdInfo;

  std2.stdId = 102;
  std2.stdName = "GOG MOM 888";
  std2.stdAge = 16 ;
  std2.stdGrade = 2;
  std2.StdInfo;

}
  }
