int randomNumber;

void setup() {
  //runs the program 30 times
  for (int i = 0; i < 30; i++) {

    //random number between -100 and 100
    randomNumber = (int)random(-101, 101);

    //declaring and initializing string variables for printing positives/negatives
    String positive = "The number " + randomNumber + " is positive";
    String negative = "The number " + randomNumber + " is negative";

    //If the number is 0 it's not positive or negative
    if (randomNumber == 0) {
      println("The number " + randomNumber + " is neither positive nor negative");
      //Checks if number is greater than 0 and prints positive
    } else if (randomNumber > 0) { 
      println(positive);
      //else: number is less than 0 prints negative
    } else { 
      println(negative);
    }
  }
}
