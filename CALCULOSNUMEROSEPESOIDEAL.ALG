algoritmo "CalculosNumerosEPesoIdeal"
var
   numero1, numero2: inteiro
   numeroReal: real
   produto: real
   soma: real
   cubo: real
   altura, pesoIdeal, peso: real
   sexo: caracter
inicio
   escreval("Digite o primeiro número inteiro: ")
   leia(numero1)

   escreval("Digite o segundo número inteiro: ")
   leia(numero2)

   escreval("Digite um número real: ")
   leia(numeroReal)

   produto := (2 * numero1) * (numero2 / 2)
   soma := (3 * numero1) + numero''    ''Real
   cubo := numeroReal * numeroReal * numeroReal

   escreval("Produto do dobro do primeiro com metade do segundo: ", produto)
   escreval("Soma do triplo do primeiro com o terceiro: ", soma)
   escreval("O terceiro elevado ao cubo: ", cubo)

   escreval("Digite sua altura em metros: ")
   leia(altura)

   pesoIdeal := (72.7 * altura) - 58
   escreval("Seu peso ideal é: ", pesoIdeal)

   escreval("Digite seu sexo (M para masculino, F para feminino): ")
   leia(sexo)

   se sexo = "M" entao
      pesoIdeal := (72.7 * altura) - 58
   senao
      pesoIdeal := (62.1 * altura) - 44.7
   fimse

   escreval("Seu peso ideal é: ", pesoIdeal)

   escreval("Digite seu peso atual: ")
   leia(peso)

   se peso < pesoIdeal entao
      escreval("Você está abaixo do peso ideal.")
   senao
      se peso = pesoIdeal entao
         escreval("Você está no peso ideal.")
      senao
         escreval("Você está acima do peso ideal.")
      fimse
   fimse

fimalgoritmo