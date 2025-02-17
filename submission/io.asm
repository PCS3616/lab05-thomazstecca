    GD /0000
    MM X
    GD /0000
    MM S
    GD /0000
    MM Y

    LD X
    SB CT1
    MM X

    LD Y
    SB CT1
    MM Y

    LD X
    AD Y
    MM RES
    
    LD CT2
    ML RES
    SB CT4
    
    JN NVU
    LD RES
    SB CT5
    AD CT3
    MM RES

NVU LD RES 
    AD CT1
    PD /100
    HM /000
    
    
    
    @ /0200 
X   K /0000
S   K /0000
Y   K /0000   
RES K /0000
TST K /0000
    
CT1 K /3030
CT2 K /1000    
CT3 K /0100
CT4 K /A000
CT5 K /000A    
