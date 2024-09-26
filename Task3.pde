// 3.a
String[] rappers = { "Grandmaster Flash", "Run DMC", "Drake", "Offset", "Lamin" };
// 3.b + 3.d
void setup() {
  for (int i = 0; i < rappers.length; i++) {
    println((i + 1) + ". " + rappers[i] + " : \"" + songs[i] + "\"");
  }
}
// 3.c
String[] songs = { "The Message", "Walk This Way", "Passionfruit", "Ric Flair Drip", "Enzym" };
