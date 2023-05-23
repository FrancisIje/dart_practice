import 'dart:io';

int number = 4;
int tries = 0;
void main() {
  while (true) {
    print('Guess the number');
    int userInput = int.parse(stdin.readLineSync().toString());
    if (userInput != number && userInput>number) {
      tries++;

      print("Too high. You have used $tries tries, go again.");

      // break;
    }else if(userInput != number && userInput<number){
      tries++;

      print("Too low. You have used $tries tries, go again.");
    } else {
      print("Correct!!!");
      break;
    }
  }
}
