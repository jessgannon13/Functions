void setup () {
  size(800, 600);
}


void draw() {

  println(FlipACoin()); // display result 
}


String FlipACoin() {  //function flip a coin will return heads or tails result
  String result;   //the result will be returned
  float coin = random(0, 1);  // when coin is flipped it will pull a random number
  if (coin < .5) {  //if the number is less than .5 the result is heads else it's tails
    result = "heads";
  } else {
    result = "tails";
  }
  return result;  //return result back to the program
}

/*
get a random value between 0 and 1
 if its less than .5, send 0 back, otherwise send 1 back
 
 */