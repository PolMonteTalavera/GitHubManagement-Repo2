### file 3 ###
library(ggplot2)

generar_histograma <- function(df) {
  ggplot(df, aes(x = valor)) +
    # Comentari 4
    # Comentari
    geom_histogram(fill = "blue", bins = 30) +
    theme_minimal()
} # Comentari 3
# Comentari 2

print("Canvis")
