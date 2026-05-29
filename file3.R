### file 3 ###
library(ggplot2)

generar_histograma <- function(df) {
  ggplot(df, aes(x = valor)) +
    # Comentari
    geom_histogram(fill = "blue", bins = 30) +
    theme_minimal()
}
# Comentari 2

print("Canvis")
