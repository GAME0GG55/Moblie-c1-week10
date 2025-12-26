class Staff{
  String? name;
  String? address;
  String? department;
  int? phone;
  Staff(this.name,this.address,this.department,this.phone);

  void staffInfo() {
    print("Staff name is : $name");
    print("Staff address is : $address");
    print("Staff department is : $department");
    print("Staff phone is : $phone");
  }

  void showStaffInFo(){
    Staff staff1 = Staff("John Doe", "57/9", "Maths", 039520230);
    staff1.staffInfo();
    Staff staff2 = Staff("Mark Zuckerberg", "51/9", "Science", 038420132);
    staff2.staffInfo();
  }
}
  
