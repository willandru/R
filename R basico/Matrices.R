##¿CÓMO HACER UNA MATRIZ EN R?
# --> Combinando varios vectores
# --> Utilizando funcion matrix(data, nrow=n, ncol=m)
# --> Cambiar conmbres con las funciones colname() y rowname()

#CREAMOS VECTORES

fox <-c(18, 15, 15, 15,16 ,17, 15, 13, 11)
disney <-c(11,13,11,8,12,11,12,8,10)
warner<-c(20,20,16,17,17,22,17,18,19)

#CREANDO MATRIZ A PARTIR DE VECTORES

peliculas <- matrix(c(warner,disney,fox), nrow = 9, ncol = 4)
peliculas