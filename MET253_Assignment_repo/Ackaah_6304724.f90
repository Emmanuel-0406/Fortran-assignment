!ACKAAH-BOAKYE Emmanuel (6304724)
Program him
implicit none 
integer:: i
INTEGER, DIMENSION(10) :: scores = (/85, 62, 45, 91, 38, 74, 55, 88, 61, 47/)
CHARACTER(LEN=1) :: grade
CHARACTER(LEN=12) :: remark
PRINT *, "STUDENT ACADEMIC REPORT"
PRINT *, "---------------------------------------------"
PRINT *, "Student No   Score   Grade   Remark"
PRINT *, "---------------------------------------------"
DO i = 1, 10
IF (scores(i) >= 80 .AND. scores(i) <= 100) THEN
grade = 'A'
remark = 'Distinction'
ELSE IF (scores(i) >= 60) THEN
grade = 'B'
remark = 'Credit'
ELSE IF (scores(i) >= 40) THEN
grade = 'C'
remark = 'Pass'
ELSE
grade = 'F'
remark = 'Fail'
END IF
WRITE(*,100) i, scores(i), grade, remark
END DO
100 FORMAT(5X, I2, 10X, I3, 7X, A1, 7X, A12)
end if   
end program him
