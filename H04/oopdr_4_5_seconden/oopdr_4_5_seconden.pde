float sec = 3600;
float a = 60;
float b = 24;
float c = 365;

println("3600 seconden is...");
println();

sec = sec /=a;
sec = (int)sec;
sec = sec /=a;
print(sec);
println(" uren");

sec = sec /=b;
println();
print(sec);
println(" dagen");

sec = sec /=c;
println();
print(sec);
println(" jaren");
