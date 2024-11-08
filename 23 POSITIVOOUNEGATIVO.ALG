algoritmo "23 PositivoOuNegativo"
var
   valor: real
inicio
   escreval("Digite um valor: ")
   leia(valor)

   se valor > 0 entao
      escreval("O valor é positivo.")
   senao
      se valor < 0 entao
         escreval("O valor é negativo.")
      senao
         escreval("O valor é zero.")
      fimse
   fimse

fimalgoritmo