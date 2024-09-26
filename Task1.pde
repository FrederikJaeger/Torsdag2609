// 1.a
int[] array={ 28, 230, 9, 310, 72};

// 1.b
int getRandom(){
  int index=int(random(array.length));
  return array[index];
}

//1.c
void setup(){
  println(getRandom());
}
  
