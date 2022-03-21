

import 'dart:io';
main()
{
//Question No:5.12

    stdout.write("Enter any Marks: ");
    String? marksInString=stdin.readLineSync();
    if (int.tryParse(marksInString!) !=null)
    {
    int marks=int.parse(marksInString);
    if(marks>=90 && marks<=100)
    {
      print("Grade A");
    }
    if(marks>=80 && marks<=89)
    {
      print("Grade B");
    }
    if(marks>=70 && marks<=79)
    {
      print("Grade C");
    }
    if(marks>=60 && marks<=69)
    {
      print("Grade D");
    }
    if(marks<60 && marks>=0)
    {
    print("You are Fail");
    }
    else{
      print("Invalid Input");
    }
    }
    else
    {
      print("You Enter wrong Input");
    }

//Question No:5.13
      stdout.write("Enter Units: ");
      String? unitsInString=stdin.readLineSync();
      int units=int.parse(unitsInString!);
      double bill;
    if(units>500)
    {
    bill=units*7;
      }
      else if(units>300)
      {
    bill=units*5;
      }
      else{
        bill=units*2;
      }
    bill=bill+150;
    if(bill>2000)
    {
    bill=bill+(bill*5/100);
    }
    print("Total Bill: $bill");

///////////////////////////////////OUTPUT//////////////////////////////////////////
//Enter Units: 1500
//Total Bill: 11182.5

//Question No:5.14

    stdout.write("Enter Radius: ");
    String? radiusInString=stdin.readLineSync();
    int radius=int.parse(radiusInString!);

    stdout.write("Please Enter 1 for Area and 2 for Circumference: ");
    String? choiceInString=stdin.readLineSync();
    int choice=int.parse(choiceInString!);

    switch (choice)
    {
      case 1:
      double area=radius*radius*3.14;
      print("The Area is: $area");
      break;
      case 2:
      double circumference=2*3.14*radius;
      print("The Circumference is: $circumference");
      break;
      default:
      print("Invalid Choice");
    }
    /////////////////////////////OUTPUT//////////////////////////////////
    //Enter Radius: 48
    //Please Enter 1 for Area and 2 for Circumference: 1
    //The Area is: 7234.56

//Question No:5.15

    stdout.write("Enter The Salary: ");
    String? salaryInString=stdin.readLineSync();
    double salary=double.parse(salaryInString!);
    double? netSalary;
    if(salary>=20000)
    {
      netSalary=salary-(salary*7/100);
    }
    else if(salary>=10000 && salary<20000)
    {
      netSalary=salary-1000;
    }
    else if(salary<10000)
    {
      netSalary=salary;
    }
    else
    {
      print("Invalid Input");
    }

    print("The Net Salary is: $netSalary");
/////////////////////////////////////////OUTPUT/////////////////////////////////////////
//Enter The Salary: 25000
//The Net Salary is: 23250.0

//Question No:5.16

    stdout.write("Enter Three Numbers \n ");
    stdout.write("Enter First Number:  ");
    String? firstNumberInString=stdin.readLineSync();
    int firstNumber=int.parse(firstNumberInString!);

    stdout.write("Enter Second Number:  ");
    String? secondNumberInString=stdin.readLineSync();
    int secondNumber=int.parse(secondNumberInString!);

    stdout.write("Enter Third Number:  ");
    String? thirdNumberInString=stdin.readLineSync();
    int thirdNumber=int.parse(thirdNumberInString!);

    if(firstNumber<secondNumber)
    {
      if(firstNumber<thirdNumber)
      {
        print("The Value $firstNumber is Smallest Value");
      }
      else
      {
        print("The Value $thirdNumber is Smallest Value");
      }
    }

    else
    {
      if(secondNumber<thirdNumber)
      {
        print("The Value $secondNumber is Smallest Value");
      }
      else
      {
        print("The Value $thirdNumber is Smallest Value");
      }

    }
////////////////////////////OUTPUT/////////////////////////////////////
//Enter Three Numbers
//Enter First Number:  507
//Enter Second Number:  73
//Enter Third Number:  97
//The Value 73 is Smallest Value

//Question No:5.17

    stdout.write("Enter Three Numbers \n ");
    stdout.write("Enter First Number:  ");
    String? firsttNumberInString=stdin.readLineSync();
    int firsttNumber=int.parse(firsttNumberInString!);

    stdout.write("Enter Second Number:  ");
    String? seconddNumberInString=stdin.readLineSync();
    int seconddNumber=int.parse(seconddNumberInString!);

    stdout.write("Enter Third Number:  ");
    String? thirddNumberInString=stdin.readLineSync();
    int thirddNumber=int.parse(thirddNumberInString!);

    if(firsttNumber==seconddNumber)
    {
      if(firsttNumber==thirddNumber)
      {
        print("All Numbers are Equal");
      }
      else
      {
        print("Numbers are not Equal");
      }

    }
    else
    {
      print("Numbers are not Equal");
    }
/////////////////////////////////////OUTPUT////////////////////////////////////
//Enter Three Numbers
//Enter First Number:  23
//Enter Second Number:  34
//Enter Third Number:  32
//Numbers are not Equal

//Question No:5.18

    stdout.write("Enter Three Numbers \n ");
    stdout.write("Enter First Number:  ");
    String? ffirstNumberInString=stdin.readLineSync();
    int ffirsttNumber=int.parse(ffirstNumberInString!);

    stdout.write("Enter Second Number:  ");
    String? sseconddNumberInString=stdin.readLineSync();
    int sseconddNumber=int.parse(sseconddNumberInString!);

    stdout.write("Enter Third Number:  ");
    String? tthirddNumberInString=stdin.readLineSync();
    int tthirddNumber=int.parse(tthirddNumberInString!);

    if(ffirsttNumber>sseconddNumber && ffirsttNumber>tthirddNumber)
    {
      print("$ffirsttNumber is Largest Number ");
    }
    else if(sseconddNumber>ffirsttNumber && sseconddNumber>tthirddNumber)
    {
      print("$sseconddNumber is Largest Number");
    }
    else
    {
      print("$tthirddNumber is Largest Number");
    }

    ///////////////////////////OUTPUT////////////////////////////////////
//Enter Three Numbers
//Enter First Number:  3
//Enter Second Number:  4
//Enter Third Number:  5
//5 is Largest Number

//Question No: 5.19
    stdout.write("Enter any Character:  ");
    String? charInString=stdin.readLineSync();

    if(charInString!.contains(new RegExp(r'[aAeEiIoOUu]'))==true)
    {
    print(" The Character $charInString is Vowel ");
    }
    else
    {
    print(" The Character $charInString is not Vowel ");
    }
///////////////////////////////OUTPUT////////////////////////////////////
//Enter any Character:  o
//The Character is Vowel: o

//Question No: 5.20
      stdout.write("Enter Character: ");
      String? passwrodInString=stdin.readLineSync();

      if(passwrodInString!.length < 2 ==true && passwrodInString.length >0==true)
      {

    if(passwrodInString.contains(new RegExp(r'[A-Z]'))==true)
    {
      print("The Character $passwrodInString is in Uppar Case ");
    }
    else if(passwrodInString.contains(new RegExp(r'[a-z]'))==true)
    {
      print("The Character $passwrodInString is in Lower Case");
    }
    else if(passwrodInString.contains(new RegExp(r'[0-9]'))==true)
    {
      print("The Character $passwrodInString is a Digit");
    }
    else if(passwrodInString.contains(new RegExp(r'[!@#$%^&*(),.?":{}|<>]'))==true)
    {
      print("The Character $passwrodInString is a Special Character");
    }
    }
    else
    {
      print("The given input is not a single character");
    }

/////////////////////////////////////OUTPUT///////////////////////////////////////
//Enter Character: R
//The Character R is in Uppar Case

//Question No: 5.21
    stdout.write("Enter Any Number:  ");
    String? anyNumberInString=stdin.readLineSync();
    int anyNumber=int.parse(anyNumberInString!);

    if(anyNumber%2 != 0)
    {
    print("The Number is Odd");
    }
    else
    {
    print("The Number is Even");
    }
////////////////////////OUTPUT/////////////////////////////////
//Enter Any Number:  21
//The Number is Odd

//Question No: 5.22
    stdout.write("Enter Three Numbers \n ");
    stdout.write("Enter First Number:  ");
    String? firstNumberInString=stdin.readLineSync();
    int firsttNumber=int.parse(firstNumberInString!);

    stdout.write("Enter Second Number:  ");
    String? seconddNumberInString=stdin.readLineSync();
    int seconddNumber=int.parse(seconddNumberInString!);

    stdout.write("Enter Third Number:  ");
    String? thirddNumberInString=stdin.readLineSync();
    int thirddNumber=int.parse(thirddNumberInString!);
  
  if(firsttNumber==seconddNumber && firstNumberInString==thirddNumber )
  {
    print("$firsttNumber $seconddNumber $thirddNumber");
  }
  else if(firsttNumber!=seconddNumber)
  {
    print("$firsttNumber$seconddNumber$thirddNumber");
    print("$seconddNumber$firsttNumber$thirddNumber");
    print("$thirddNumber$firsttNumber$firsttNumber");
    print("$thirddNumber$seconddNumber$firsttNumber");
  }
  else if(thirddNumber!=seconddNumber)
  {
    print("$firsttNumber$seconddNumber$thirddNumber");
    print("$seconddNumber$firsttNumber$thirddNumber");
    print("$thirddNumber$firsttNumber$firsttNumber");
    print("$thirddNumber$seconddNumber$firsttNumber");
  }
  else
  {
    print("Invalid Input");
  }
/////////////////////////////OUTPUT////////////////////////////////
//Enter Three Numbers
//Enter First Number:  5
//Enter Second Number:  6
//Enter Third Number:  4
//564
//654
//455
//465

}


 