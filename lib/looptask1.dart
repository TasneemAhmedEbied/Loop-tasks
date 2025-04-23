import 'dart:io';

void main () {

print("select a number from 1 to 12");
int z=int.parse(stdin.readLineSync()!);
for (int i = 1; i <= 12; i++) {
   print("$z * $i = ${z * i}");
 }




















}
