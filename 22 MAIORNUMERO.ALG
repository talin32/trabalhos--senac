algoritmo "22 MaiorNumero"
var
   numero1, numero2: real
inicio
   escreval("Digite o primeiro número: ")
   leia(numero1)

   escreval("Digite o segundo número: ")
   leia(numero2)

   se numero1 > numero2 entao
      escreval("O maior número é: ", numero1)
   senao
      se numero2 > numero1 entao
         escreval("O maior número é: ", numero2)
      senao
         escreval("Os dois números são iguais.")
      fimse
   fimse

fimalgoritmo