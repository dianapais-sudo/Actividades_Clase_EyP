#----PROCESAMIENTO DE DATOS----
##----DATOS CATEGORICOS NOMINALES----
Nacionalidad <- c("Boliviana", "Peruana", "Venezolana", "Cubana", "Mexicana",
                  "Colombiana", "Colombiana", "Brasileña", "Colombiana", "Venezolana", "Chilena",
                  "Argentina", "Mexicana", "Mexicana", "Argentina", "Mexicana", "Argentina",
                  "Brasileña", "Mexicana", "Uruguaya", "Argentina", "Argentina", "Colombiana",
                  "Cubana", "Boliviana", "Peruana", "Boliviana", "Boliviana", "Peruana", "Uruguaya",
                  "Chilena", "Uruguaya", "Venezolana", "Uruguaya", "Argentina", "Venezolana",
                  "Uruguaya", "Cubana", "Venezolana", "Cubana", "Chilena", "Argentina", "Peruana",
                  "Boliviana", "Cubana", "Venezolana", "Colombiana", "Mexicana", "Uruguaya",
                  "Argentina")
(Nacionalidad)
sort(Nacionalidad)
table(Nacionalidad)
Contador <- table(Nacionalidad)
barplot(Contador)
barplot(Contador,
        xlabel="Frecuencias",
        ylabel="Nacionalidad",
        main="Encuesta Nacionalidades",
        col=rainbow(10))
##--OTRA FORMA DE APLICAR COLOR--
#col=c("blue","green)