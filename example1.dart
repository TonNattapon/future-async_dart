Future<String> bye() async {      // ถ้าไม่ใส่ async จะ error นะ
  return "Bye bye";
}
void main() async {
  print(await bye());     // เมื่อต้องใช้ await ก็เช่นต้องมี async เช่นกัน
}