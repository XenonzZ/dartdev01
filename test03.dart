main(){
  var aa = 10;
  var bb;
  //const ค่าคงที่
  const xx = 20;
  const yy = true;//Error เพราะไม่มีกำหนดค่าตั้งแต่แรก
  //const zz; Error เพราะไม่กำหนดค่าตั้งแต่แรก
  //xx = 200000; Error เพราะค่า const หำ้ามเปลี่ยนค่า
  
  //final ค่าคงที่
  final wow = 555;
  final wee;
  //wow = 999; error ห้ามเปลี่ยนค่า
  wee = 1000000;
  //wee = 5555;
  String empName = "สมบัติ";
  print(empName);
}