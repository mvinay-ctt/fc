! RUN: %fc %s -o %t && %t | FileCheck %s
program test
  integer :: a(10)
  integer:: i = 1,j =1
  
  a = 10
  do i = 1,10 
      IF (i < 3) THEN
       a(i) = 2
      ELSE IF (i < 2 ) THEN
        a(i) = 8
      else
       a(i) = 3
      END IF
  end do
 
  
  print *, a
end program test

!CHECK: 2            2            3            3            3            3            3           
