void checkNumber(int number) {
  if (number > 0) {
    print('The number is positive.');
  } else if (number < 0) {
    print('The number is negative.');
  } else {
    print('The number is zero.');
  }
}

void checkVotingEligibility(int age) {
  if (age >= 18) {
    print('You are eligible to vote.');
  } else {
    print('You are not eligible to vote.');
  }
}

void printDayOfWeek(int day) {
  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Invalid day');
  }
}

void main() {
  // Example usage
  checkNumber(5);
  checkVotingEligibility(20);
  printDayOfWeek(3);

  // Loops
  // For loop: Print numbers from 1 to 10
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // While loop: Print numbers from 10 to 1
  int j = 10;
  while (j > 0) {
    print(j);
    j--;
  }

  // Do-while loop: Print numbers from 1 to 5
  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 5);
}

