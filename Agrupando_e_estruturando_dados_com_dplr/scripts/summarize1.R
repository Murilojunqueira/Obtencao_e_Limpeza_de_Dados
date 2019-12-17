# Calcule quatro valores, na seguinte ordem, usando
# os dados agrupados:
#
# 1. count = n() (número de linhas)
# 2. unique = n_distinct(ip_id) (número de valores únicos de ip_id)
# 3. countries = n_distinct(country) (números de valores únicos de países, ou seja, número de países)
# 4. avg_bytes = mean(size) (média de tamanho dos downloads de cada pacote)
#
# Algumas coisas a ter cuidado:
#
# 1. Separe os argumentos por vírgulas
# 2. Verifique se você tem um parêntese de fechamento
# 3. Verifique a digitação!
# 4. Armazene o resultado em pack_sum (abreviação de "Sumário de 'pacote')
#
# Você também deve dar uma olhada em ?n e ?n_distinct, para
# que você realmente entenda o que está acontecendo.

pack_sum <- summarize(by_package,
                      count = ,
                      unique = ,
                      countries = ,
                      avg_bytes = )
