
    LV /FFF
    MM /000
    SC F
    HM /006

    @ /050    
F   K /0000
    LD N
    JZ END
    SB I
    JZ END

    LD N
    ML FAT
    MM FAT
    LD N
    SB I
    MM N
    SC F

END RS F

    @ /100
N   K /0005
FAT K /0001    
    
    @ /200
I   K /0001     
    
