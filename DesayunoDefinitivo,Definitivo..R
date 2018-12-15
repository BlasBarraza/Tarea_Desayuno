#Primer paso; cortar los elementos:
Cortar ( "pan" )
Cortar ( "palta" )
Cortar ( "naranjas" )

#Segundo paso; preparar, calentar y moler elementos segun corresponda:
Calentar ( "cafe" )              #cafe caliente
Calentar (Cortar("pan"))         #pan tostado
Moler (Cortar("palta"))          #palta molida
Preparar (Cortar("naranjas"))    #jugo de naranjas
Preparar ( "harina" , "huevos" ) #masa de panqueques

#Tercer paso; terminar de preparar los "sub-elementos":
CalentarSarten ()
Preparar (Preparar("harina","huevos"),CalentarSarten()) 
Preparar ( Calentar(Cortar("pan")) ,Moler (Cortar("palta"))) #pan tostado con palta
Rellenar (Preparar (Preparar("harina","huevos"),CalentarSarten())) #Panqueques con manjar

#Cuarto y ultimo paso; servir.
Servir(Preparar ( Calentar(Cortar("pan")) ,Moler (Cortar("palta"))),Rellenar (Preparar (Preparar("harina","huevos"),CalentarSarten())),Preparar (Cortar("naranjas")),Calentar ( "cafe" ))
