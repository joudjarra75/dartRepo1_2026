import 'MainMenu.dart';
import 'dart:io';
void clearScreen() {
  stdout.write('\x1B[2J\x1B[0;0H');
}
void goBackToMainMenu()
{
print("press any key to exit...: ");
stdin.readLineSync();
 showMainMenu();


}