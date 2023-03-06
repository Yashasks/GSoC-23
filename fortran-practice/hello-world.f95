program hello
    implicit none
    logical :: isOK
    isOK = .true.

    if (isOK .eqv. .true.) then     
        print *, "yes"
    end if

end program hello