SUBROUTINE cat1()
    WRITE (*,*) '感谢您的使用，下次再见！'
    WRITE (*,'(4X,A7,3X,A3,1X,A3,1X,A2)')         '|\,,,/|','___','___','___'
    WRITE (*,'(3X,A,1X,A2,1X,A2,1X,A2,4(2X,A),A)')     '/', '__','__','\/','/','/','/','/','\'
    WRITE (*,'(2X,A,9X,A,13X,A)') '|','|','\'
    WRITE (*,'(3X,A,1X,A2,1X,A2,1X,A,13X,A,1X,A)') '\','__','__','/','|','|'
    WRITE (*,'(T12,A,1X,A3,1X,A3,1X,A4,1X,A)') '\','___','___','___/','/'
END SUBROUTINE