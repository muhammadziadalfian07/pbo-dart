
import 'SecureBox.dart';
import 'int_scurebox.dart';

void main(List<String> arguments) {
 var box = SecureBox<DateTime>(DateTime.now(), '123');

 print(box.getData('123'));
}
