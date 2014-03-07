# gSchool Ruby Basics

See http://tutuorials.gschool.it/ruby_basics for more details.

## Exercises

### Greetings

Write a program that asks the user for their name, and then prints out "Hello [name]!"

**Skills**

* Reading input from a user
* Printing output to the terminal

### Beer on the wall

Write a program that prints out verses of "99 bottles of beer on the wall", according to the following rules:

* The user must type "sing 88", where 88 is any positive number
* If the user runs the program without typing anything, print "I need to know how many bottles to sing!"
* If the user runs the program and specifies a verse, print all the lines from the song starting at that verse
* If the user types anything but "sing <number>", show an error and exit

**Skills**

* Reading input from a user
* Printing output to the terminal
* Conditional statements
* Raising errors

### Deaf Grandma ###

Write a program that:

* Asks the user to write something
* Prints "HUH?! SPEAK UP SONNY!" if the user didn't type in all uppercase
* Prints "NO, NOT SINCE 1944!" if the user types something in all caps

Each time the program prints "NO, NOT SINCE 1944!", it should print a different, random year between 1930 and 1950.

**Skills**

* Reading input from a user
* Printing output to the terminal
* Generating random numbers
* Checking strings for their capitalization
* Conditional statements

### Roman Numerals

Write a program that converts numbers into [http://www.rapidtables.com/convert/number/how-number-to-roman-numerals.htm](Roman numerals).

Decimal value (v) | Roman numeral (n)
------------------|------------------
1                 | I
4                 | IV
5                 | V
9                 | IX
10                | X
40                | XL
50                | L
90                | XC
100               | C
400               | CD
500               | D
900               | CM
1000              | M

**Skills**

* Control flow (loops, conditionals / case statements)
* Converting a String to a Fixnum (integer)
* Building a string

### Birthday Helper

Write a program that helps users find the birth date and age of a person.  The program should:

* Prompt the user for a name
* Print that person's name and birth date and age based on the data in `bin/birthday_data.csv`

**Skills**

* Converting a String to a Date
* Printing a date in a friendly format
* Reading and parsing data from a file
