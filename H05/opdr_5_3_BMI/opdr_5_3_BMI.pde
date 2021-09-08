float gewicht = 180;
float lengte = 1.1;
float BMI =1;

String a = "Met een gewicht van 180";
String b = " kg en een lengte van  ";
String c = " m, is jouw BMI ";

lengte *= lengte;
gewicht /= lengte;
BMI = gewicht;

BMI *=10;
BMI = (int)BMI;
BMI /= 10;

println(a+b+lengte+c+BMI);
