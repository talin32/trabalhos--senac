algoritmo "Controle de Rendimento do Pescador"
var
   peso, excesso, multa: real
inicio
   escreval("Digite o peso de peixes em quilos: ")
   leia(peso)

   se peso > 50 entao
      excesso := peso - 50
      multa := excesso * 4
   senao
      excesso := 0
      multa := 0
   fimse

   escreval("Excesso de peso: ", excesso, " kg")
   escreval("Valor da multa: R$ ", multa)

fimalgoritmo