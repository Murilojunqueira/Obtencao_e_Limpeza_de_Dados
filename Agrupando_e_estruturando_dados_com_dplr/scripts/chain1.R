# select() as colunas do cran abaixo. Tenha em mente
# quando você estiver usando o operador de encadeamento, você não
# precisa especificar o nome dos dados tbl na sua chamada para
# select().
#
# 1. ip_id
# 2. country
# 3. package
# 4. size
#
# O comando print() no final da cadeia é opcional,
# mas necessário se você deseja que seus resultados sejam impressos no
# console. Observe que, como não há argumentos adicionais
# para print(), você pode deixar os parênteses em branco depois do
# nome da função. Esse é um recurso conveniente do operador %>%

cran %>%
  select() %>%
	print
