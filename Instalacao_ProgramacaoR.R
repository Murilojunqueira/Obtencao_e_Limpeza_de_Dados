# Arquivo de Instalação do curso 'Programação em R'

if(!"swirl" %in% rownames(installed.packages())) {install.packages("swirl")}
library(swirl)
select_language(language = "portuguese")
try(uninstall_course("Obtencao_e_Limpeza_de_Dados"), silent = TRUE)
install_course_github("Murilojunqueira", "Obtencao_e_Limpeza_de_Dados")


swirl()
