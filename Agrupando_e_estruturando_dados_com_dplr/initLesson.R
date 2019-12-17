# For compatibility with 2.2.21
.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

# Make data available to user in a data frame
.path2csv <- file.path(.get_course_path(),
                      'Obtencao_e_Limpeza_de_Dados',
                      'Agrupando_e_estruturando_dados_com_dplr',
                      '2014-07-08.csv')
mydf <- read.csv(.path2csv, as.is = TRUE)

# To keep things moving quickly, I'm defining these variables
# upfront. This way, swirl won't try to save them in the
# progress file after each step.
cran <- tbl_df(mydf)
by_package <- group_by(cran, package)
