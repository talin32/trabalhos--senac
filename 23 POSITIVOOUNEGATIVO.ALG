algoritmo "23 PositivoOuNegativo"
var
   valor: real
inicio
   escreval("Digite um valor: ")
   leia(valor)

   se valor > 0 entao
      escreval("O valor � positivo.")
   senao
      se valor < 0 entao
         escreval("O valor � negativo.")
      senao
         escreval("O valor � zero.")
      fimse
   fimse

fimalgoritmo