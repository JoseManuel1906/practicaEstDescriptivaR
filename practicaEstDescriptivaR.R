Sys.which("make")

"Ejercicio 1"
set.seed(123)
num_cuentas <- round(rnorm(100, mean = 50, sd = 10))
View(num_cuentas)
print(num_cuentas)

"Ejercicio 2"
mean(num_cuentas, na.rm = TRUE)

"Ejercicio 3"
median(num_cuentas, na.rm = TRUE)

"Ejercicio 4"
mode <- function(x){return(as.numeric(names(sort.(table(x)))))}

"Ejercicio 5"
range(num_cuentas, na.rm = TRUE)

"Ejercicio 6"
percentil_25 <- quantile(num_cuentas, 0.25)
 
"Ejercicio 7"
percentil_75 <- quantile(num_cuentas, 0.75)

"Ejercicio 8"
var(num_cuentas, na.rm = TRUE)

"Ejercicio 9"
sd(num_cuentas)/mean(num_cuentas)
