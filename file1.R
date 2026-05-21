### File 1 ###
generar_dades_base <- function() {
  set.seed(42)
  dades <- data.frame(
    id = 1:100,
    valor = rnorm(100, mean = 50, sd = 10)
  )
  return(dades)
}
