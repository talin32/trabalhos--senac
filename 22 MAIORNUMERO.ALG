algoritmo "22 MaiorNumero"
var
   numero1, numero2: real
inicio
   escreval("Digite o primeiro n�mero: ")
   leia(numero1)

   escreval("Digite o segundo n�mero: ")
   leia(numero2)

   se numero1 > numero2 entao
      escreval("O maior n�mero �: ", numero1)
   senao
      se numero2 > numero1 entao
         escreval("O maior n�mero �: ", numero2)
      senao
         escreval("Os dois n�meros s�o iguais.")
      fimse
   fimse

fimalgoritmo