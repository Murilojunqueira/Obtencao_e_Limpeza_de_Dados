# Não altere nenhum dos códigos abaixo. Basta digitar submit ()
# quando você acha que entende. Se você encontrar
# confuso, você está absolutamente certo!

result2 <-
  arrange(
    filter(
      summarize(
        group_by(cran,
                 package
        ),
        count = n(),
        unique = n_distinct(ip_id),
        countries = n_distinct(country),
        avg_bytes = mean(size)
      ),
      countries > 60
    ),
    desc(countries),
    avg_bytes
  )

print(result2)
