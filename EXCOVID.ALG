Algoritmo "exCovid"

Var

p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15 : caractere
casos, mortes, mediaPC, mediaPM : real
c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15 : real
m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15 : real

Inicio

p1 <- "Estados Unidos"
p2 <- "Brasil"
p3 <- "india"
p4 <- "russia"
p5 <- "Africa do sul"
p6 <- "México"
p7 <- "Peru"
p8 <- "Colômbia"
p9 <- "Chile"
p10 <- "Espanha"
p11 <- "Irâ"
p12 <- "Reino Unido"
p13 <- "Arábia Saudita"
p14 <- "Paquistão"
p15 <- "Bangladesh"

escreval("|   Pais            |    Casos    |    Mortes    |")
casos <- 5.253765
mortes <- 166.273
c1 <- casos
m1 <- mortes
escreval ("|   ", p1,    "  |   ",   c1,  " |   ",  m1,   "   |")
casos <- 3.057470
mortes <- 101.857
c2 <- casos
m2 <- mortes
escreval ("|   ", p2,    "          |   ",   c2,  "  |   ",  m2,   "   |")

casos <- 2.287511
mortes <- 45.550
c3 <- casos
m3 <- mortes
escreval ("|   ", p3,    "           |   ",   c3,  " |   ",  m3,   "     |")

casos <- 897.599
mortes <- 15.131
c4 <- casos
m4 <- mortes
escreval ("|   ", p4,    "          |   ",   c4,  "  |   ",  m4,   "    |")

casos <- 563.598
mortes <- 10.621
c5 <- casos
m5 <- mortes
escreval ("|   ", p5,    "   |   ",   c5,  "  |   ",  m5,   "    |")

casos <- 485.836
mortes <- 53.003
c6 <- casos
m6 <- mortes
escreval ("|   ", p6,    "          |   ",   c6,  "  |   ",  m6,   "    |")

casos <- 483.133
mortes <- 21.276
c7 <- casos
m7 <- mortes
escreval ("|   ", p7,    "            |   ",   c7,  "  |   ",  m7,   "    |")

casos <- 397.623
mortes <- 13.154
c8 <- casos
m8 <- mortes
escreval ("|   ", p8,    "        |   ",   c8,  "  |   ",  m8,   "    |")

casos <- 375.044
mortes <- 10.139
c9 <- casos
m9 <- mortes
escreval ("|   ", p9,    "           |   ",   c9,  "  |   ",  m9,   "    |")

casos <- 370.060
mortes <- 28.576
c10 <- casos
m10 <- mortes
escreval ("|   ", p10,    "         |   ",   c10,  "   |   ",  m10,   "    |")

casos <- 331.189
mortes <- 18.800
c11 <- casos
m11<- mortes
escreval ("|   ", p11,    "             |   ",   c11,  "  |   ",  m11,   "      |")

casos <- 311.641
mortes <- 46.526
c12 <- casos
m12 <- mortes
escreval ("|   ", p12,    "     |   ",   c12,  "  |   ",  m12,   "    |")

casos <- 291.468
mortes <- 3.233
c13 <- casos
m13 <- mortes
escreval ("|   ", p13,    "  |   ",   c13,  "  |   ",  m13,   "     |")

casos <- 285.191
mortes <- 6.112
c14 <- casos
m14 <- mortes
escreval ("|   ", p14,    "       |   ",   c14,  "  |   ",  m14,   "     |")

casos <- 263.503
mortes <- 3.471
c15 <- casos
m15 <- mortes
escreval ("|   ", p15,    "      |   ",   c15,  "  |   ",  m15,   "     |")


mediaPC <- (c1 + c2 + c3 + c4 + c5 + c6 + c7 + c8 + c9 + c10 + c11 + c12 + c13 + c14 + c15)/15
escreval("A média de casos por países é: ", mediaPC )

mediaPM <- (m1 + m2 + m3 + m4 + m5 + m6 + m7 + m8 + m9 + m10 + m11 + m12 + m13 + m14 + m15)/15
escreval("A média de mortes por países é: ", mediaPM )

escreval("A mediana de casos é:", c8)
escreva("A mediana de mortes é:", m11)

Fimalgoritmo