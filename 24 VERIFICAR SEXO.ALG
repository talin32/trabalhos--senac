algoritmo "VerificaSexo"
var
   letra: caractere
inicio
   escreval("Digite 'F' para Feminino ou 'M' para Masculino: ")
   leia(letra)


   se letra = "F" entao
      escreval("F - Feminino")
   senao
      se letra = "M" entao
         escreval("M - Masculino")
      senao
         escreval("Sexo Inválido")
      fimse
   fimse

fimalgoritmo