#ANALISIS MULTIVARIADO CLASE 12 SEPTIEMBRE 
install.packages("MVA")
library("MVA")
demo("Ch-MVA")
install.packages("mvtnorm")
library("mvtnorm")
#Datos hipoteticos 
#ITEMS y variables 
#MATRIX de 10x7
hypo
class("hypo")
class(hypo)
#Variable nominal por que se le ponen etiquetas sexo
#Variable edad es una variable que no se sabe
#Estado de salud, variable ordinal, por que hay un orden 
#Como solo accedemos a esa variable de health 
hypo[1:5,"health"]
hypo["health"]
hypo[,c("sex","age")]
hypo[,c("sex","age")]
hypo
hypo["IQ"]
class(hypo["IQ"])
#INTRODUCCION
#CONJUNTO DE DATOS MULTIVARIADO 
measure
#chest pecho
#waist cintura
#hips cadera
#Gender hombres y mujeres 
#Mide la parte de la diabetes
#Se podrian resumir el tamaño y forma el cuerpo combinando las medidas en un solo numero
#Se hace atraves de componentes principales
#2da hay subtipos de formas corporales entre los hombres y las mujeres dentro de los 
#cuales los individuos tienen formas similares
#y de los cuales las fromas corporales difieren 
#analisis closter conglomerados 
#

