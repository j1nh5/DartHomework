import 'dart:io';

void main() {
  int? input = int.tryParse(stdin.readLineSync() ?? '');

  if (input == null) {
    print('잘못된 입력');
    return;
  }

  int n = input;
  int sum = 0;
  if (n == 0) {
    sum = 0;
  } else {
    while (n > 0) {
      sum += n % 10;
      n ~/= 10;
    }
  }
  print(sum);
}