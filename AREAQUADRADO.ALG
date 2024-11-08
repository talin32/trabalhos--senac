algoritmo "AreaQuadrado"
var
   lado, area, dobroArea: real
inicio
   escreval("Digite o lado do quadrado: ")
   leia(lado)

   area := lado * lado
   dobroArea := area * 2

   escreval("O dobro da área do quadrado é: ", dobroArea)

fimalgoritmo