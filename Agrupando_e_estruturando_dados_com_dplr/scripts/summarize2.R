# Não altere nenhum dos códigos abaixo. Basta digitar submit()
# quando você achar que entendeu.

# Já tinhamos falado isso, mas estamos repetindo
# aqui para maior clareza.


by_package <- group_by(cran, package)
pack_sum <- summarize(by_package,
                      count = n(),
                      unique = n_distinct(ip_id),
                      countries = n_distinct(country),
                      avg_bytes = mean(size))

# Aqui está a nova parte, mas usando a mesma abordagem que
# temos usado até agora.

top_countries <- filter(pack_sum, countries > 60)
result1 <- arrange(top_countries, desc(countries), avg_bytes)

# Imprima os resultados no console.
print(result1)
