
par(mfrow = c(1,2))
barplot(height = dbinom(0:20, size = 20, p = 0.2), 
        names.arg = 0:20, 
        ylim = c(0,1),
        main = "Función de Probabilidad", xlab = 'k', ylab = 'Probability of Success',
        col = c(rep("gray", 14), rep("red", 7)))
barplot(height = pbinom(0:20, size =20, p = 0.2), 
        names.arg = 0:20, 
        ylim = c(0,1),
        main = "Función de Distribucion", xlab = 'k', ylab = 'Probability of Success',
        col = c(rep("gray", 14), rep("red", 7)))
