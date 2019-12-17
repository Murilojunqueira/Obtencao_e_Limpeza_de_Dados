# Use filter() para selecionar todas as linhas para as quais size_mb é
# menor ou igual a (<=) 0,5.
#
# Se você deseja que seus resultados sejam impressos no console, adicione
# print() no final da sua cadeia.

cran %>%
  select(ip_id, country, package, size) %>%
  mutate(size_mb = size / 2^20) %>%
  # Sua chamada para filter() vai aqui
