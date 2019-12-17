# arrange() o resultado por size_mb, em ordem decrescente.
#
# Se você deseja que seus resultados sejam impressos no console, adicione
# print() no final da sua cadeia.

cran %>%
  select(ip_id, country, package, size) %>%
  mutate(size_mb = size / 2^20) %>%
  filter(size_mb <= 0.5) %>%
  # O arrange() vai aqui
