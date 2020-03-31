#Conectando com mySQL

install.packages("RMySQL")
library(DBI)
?dbi

con <- dbConnect(RMySQL::MySQL(),
                 dbname = "Aula_R",
                 host = "localhost",
                 user = "root",
                 password = " "
                 
)
