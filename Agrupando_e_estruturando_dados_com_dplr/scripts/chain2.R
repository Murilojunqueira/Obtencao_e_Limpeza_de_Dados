# Use mutate() para adicionar uma coluna chamada size_mb que contém
# o tamanho de cada download em megabytes (ou seja, tamanho / 2 ^ 20).
#
# Se você deseja que seus resultados sejam impressos no console, adicione
# print() no final da sua cadeia.

cran %>%
  select(ip_id, country, package, size) %>%
  mutate()
