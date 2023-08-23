
import 'dart:io';

void main() {
  //craete Quiz system
Map qu1 = {"q": "1+1" , "a": "2" };
Map qu2 = {"q": "1+2" , "a": "3" };
Map qu3 = {"q": "1+3" , "a": "4" };
Map qu4 = {"q": "1+4" , "a": "5" };

List<Map> quiz = [qu1,qu2,qu3,qu4];

int score = 0;
for (var element in quiz) {
  print(element["q"]);




print("---------------------------------------");
String answer = stdin.readLineSync() ?? "0";
if (answer==element["a"]) {

  print("correct");
  score++;
}else{
  print("incorrect");
}
 
}

print("your score is:");
print(score);

}


