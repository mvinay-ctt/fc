program test
      character(len=10) :: msg
      integer :: i

      msg = "msg2"

      print *, "Message " , msg

      
      msg = 'a'

      if (msg /= 'a') then
        print *, "message not a"
      end if

      
end program test
