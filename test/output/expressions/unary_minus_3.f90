program vinay
  integer :: a = 100, b = 20

  print *, a  +  (-b) + -a + -b - -200
end program vinay
! RUN: %fc %s -o %t && %t | FileCheck %s
!CHECK:          160
