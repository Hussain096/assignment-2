void main() {
  int classHeld = 16;
  int classAttend = 10;

  num percent = (classAttend * 100) / classHeld;
  print(percent);

  int allowToAttend = 75;
  if (percent >= allowToAttend) {
    print("You are allow to attend class");
  } else {
    print("Sorry you are not allowed to attend class");
  }
}
