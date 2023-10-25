#TRABAJO EN CLASE

library(openxlsx)
library(ggplot2)
library(viridis)

data <- read.xlsx("C://Users//LENOVO V14-G2//Documents//estadistica//bivariados//DatosBivariado.xlsx")

head(dataset)

data$Edad <- factor(data$Edad)
data$Estatura <- factor(data$Estatura)
data$GruposWhatsApp <- factor(data$GruposWhatsApp)
data$MayorEdad <- factor(data$MayorEdad)
data$CandidatoElegido <- factor(data$CandidatoElegido)
data$Genero <- factor(data$Genero)
data$Videollamadas <- factor(data$Videollamadas)
data$Votar2023 <- factor(data$Votar2023)
data$CompraVoto <- factor(data$CompraVoto)

summary(data$Edad)
summary(data$Estatura)
summary(data$MayorEdad)
summary(data$CandidatoElegido)
summary(data$GruposWhatsApp)
summary(data$Genero)
summary(data$Videollamadas)
summary(data$Votar2023)
summary(data$CompraVoto)


plot(data$CompraVoto)
table(data$CompraVoto)

categoricas <- data.frame(data$Genero, data$Votar2023)

