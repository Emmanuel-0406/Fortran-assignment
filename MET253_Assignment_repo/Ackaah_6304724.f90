   !ACKAAH-BOAKYE Emmanuel 
   !6304724
  Program him
 implicit none 
 integer,dimension(10)::scores=(/85,62,45,91,38,74,55,88,61,47/)
 !This is to declare an array  to store the 10 scores
integer:: i
!I because its an integer
character(len=1)::grade
!Stores te letter grade A,B,C,F
 print'(A)',"Student Score Grade Remark"
 do i=1,10
 !This loops through all the 10 students scores
   if (scores(i)>=80 .AND. scores(i)<=100) then
   !It checks if the score ie bwtween 80 and 100
   grade='A'
   !Assigns a grade of A
 print'(I3,5X,I3,5X,A,5X,A)',i,scores(i),grade,"Distinction"
 !prints a formatted output
else if (scores(i)>=60 .AND. scores(i)<=79) then
!check if the score is between 60 and 69
grade='B'
!Assigns a grade of B
 print'(I3,5X.I3,5X,A,5X,A)',i,scores(i),grade,"Credit"
 !Prints a formatted output
   else if (scores(i)>=40 .AND. scores(i)<=59) then
   grade='C'
   !Assigns a gracde of C
  print'(I3,5X,I3,5X,A,5X,A)',i,scores(i),grade,"Pass"
  !Prints a formatted output
 else 
 !executes if none of the above conditions are true
 grade='F'
print'(I3,5X,I3,5X,A,5X,A)',i,scores(i),grade,"Fail"
!Prints out the formatted output
 end if   
 end do
 !ends the do loop
  end program him
