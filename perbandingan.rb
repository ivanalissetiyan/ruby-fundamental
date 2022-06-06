#> 
90 > 91 = false
91 > 90 = false

#<
90 < 91 = true
91 < 90 = false

#>=
90 >= 90 = true
90 >= 89 = true
90 >= 91 = false

#<=
90 <= 90 = true
90 <= 91 = true
90 <= 89 = false

#==
90 == 90 = true
90 == 89 = false
'ivan' == 'ivan' = true
'ivan' == 'ivan123' = false

#!=

#&& 
true && false = false
false && true = false
true && true = true
false && false = false

#||
true || false = true
false || true = false
false || false = false
true || true = true

#!
!true = false
!false = true
!!true = true
!!false = false