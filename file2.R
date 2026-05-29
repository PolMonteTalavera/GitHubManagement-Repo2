### File 2 ###
calcular_mitjana <- function(df) {
  mean(df$valor, na.rm = TRUE)
}

calcular_variancia <- function(df) {
  var(df$valor, na.rm = TRUE)
}

print(paste0("Mitjana calculada correctament"))

calcular_mediana <- function(df) {
  median(df$valor, na.rm = FALSE)
}

calcular_variancia <- function(df) {
  var(df$valor, na.rm = TRUE)
}
