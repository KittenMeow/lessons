	>>SOURCE FORMAT FREE
IDENTIFICATION DIVISION.
PROGRAM-ID. coboltut.
AUTHOR. Christopher Percy.s
DATE-WRITTEN.April 23rd 2020
ENVIRONMENT DIVISION.

DATA DIVISION.
FILE SECTION.
WORKING-STORAGE SECTION.
01 UserName PIC X(30) VALUE "You".
01 Num1 PIC 9 VALUE ZEROS.
01 Num2 PIC 9 VALUE ZEROS.
01 Total PIC 99 VALUE ZEROS.
01 RealName.
	02 FirstName PIC X(20).
	02 MiddleName PIC X(20).
	02 LastName PIC X(20).
01 PIVal CONSTANT AS 3.14. 
*> The above is a constant



PROCEDURE DIVISION.
DISPLAY "Hello, world! What's your username?"
ACCEPT UserName
DISPLAY "Okay, " Username ", What is your real name?"
ACCEPT RealName
DISPLAY "Hello, " FirstName
DISPLAY "Enter two values:"
ACCEPT Num1
ACCEPT Num2
COMPUTE Total = Num1 + Num2
DISPLAY Num1 " + " Num2 " = " Total



STOP RUN.
