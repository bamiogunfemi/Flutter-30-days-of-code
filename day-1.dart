import 'dart:math' as math;


void main() {
  isArmstrongNumber(int number) {
    int power = number.toString().length;
    num sum = 0;


    for (int i = 0, n = number; i < power; i++) {
      sum += math.pow(n % 10, power);
      n = n ~/ 10;
    }

   sum == number ? print('$number is an Armstrong number') :  print('$number is not an Armstrong number');
  }
  isArmstrongNumber(9); //returns 9 is an Armstrong Number
  isArmstrongNumber(10); //returns 10 is not an Amstrong Number

}
