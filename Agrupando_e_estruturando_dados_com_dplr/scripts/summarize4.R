# Leia o código abaixo, mas não altere nada. Como
# você lê, pode pronunciar o operador %>% como
# a palavra 'então'.
#
# Digite submit() quando achar que entendeu
# tudo aqui.

result3 <-
  cran %>%
  group_by(package) %>%
  summarize(count = n(),
            unique = n_distinct(ip_id),
            countries = n_distinct(country),
            avg_bytes = mean(size)
  ) %>%
  filter(countries > 60) %>%
  arrange(desc(countries), avg_bytes)

# Print result to console
print(result3)
