require'gl2'
coinsert'jgl2'

NB. RECT = x y x_opuesto y_opuesto angulo

rtop=: 3 : 0
 p=. (0 1,2 1,2 3,:0 3){y
 m=. (+/%2:) 0 2{p
 m +"1 (4{y) rotate p -"1 m
)