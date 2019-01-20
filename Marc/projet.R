# Projet

setwd("/Users/marc/Desktop/Cours L3 S6/Stage/stageL3_2018-master/Marc/xx.Rproj")
getwd()

install.packages(c("readr", "dplyr"))
library(dplyr)
library(readr)

# Etape 1 : 

# Les premiers données :
donnees1 = read.csv("/Users/marc/Desktop/Cours L3 S6/Stage/stageL3_2018-master/Marc/xx.Rproj/donnees.csv", header=TRUE, sep=";") %>% 
glimpse()
donnees1
tableau1 = donnees1[,c(1:196)]
?c
summary(tableau1)

new_table = data.frame(tableau1)
new_table
summary(new_table)
nrow(new_table)
ncol(new_table)

# Il y a 91 lignes
# Il y a 196 colonnes
# Le entêtes des lignes correspond aux noms de chaque colonne

# Etape 2

# Lecture des données : essayer de modifier le CSV sur un autre ordinateur !

# Dans certaines colonnes, la plupart des valeurs sont nulles, il y a que quelques valeurs différentes
# Il y a également des colonnes où il y a une très grande différence de puissances, des valeurs en unité et des valeurs en milliers
# Pas de données manquantes
# Il y a des variables constantes, qui sont la plupart du temps nulles.


# Étape 3 :

#