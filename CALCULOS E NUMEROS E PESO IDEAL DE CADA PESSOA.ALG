algoritmo "Calculos e Numeros E Peso Ideal de cada pessoa"
var
   numero1, numero2: inteiro
   numeroReal: real
   produto: real
   soma: real
   cubo: real
   altura, pesoIdeal, peso: real
   sexo: caracter
inicio
   escreval("Digite o primeiro n�mero inteiro: ")
   leia(numero1)

   escreval("Digite o segundo n�mero inteiro: ")
   leia(numero2)

   escreval("Digite um n�mero real: ")
   leia(numeroReal)

   produto := (2 * numero1) * (numero2 / 2)
   soma := (3 * numero1) + numeroReal
   cubo := numeroReal * numeroReal * numeroReal

   escreval("Produto do dobro do primeiro com metade do segundo: ", produto)
   escreval("Soma do triplo do primeiro com o terceiro: ", soma)
   escreval("O terceiro elevado ao cubo: ", cubo)

   escreval("Digite sua altura em metros: ")
   leia(altura)

   pesoIdeal := (72.7 * altura) - 58
   escreval("Seu peso ideal �: ", pesoIdeal)

   escreval("Digite seu sexo (M para masculino, F para feminino): ")
   leia(sexo)

   se sexo = "M" entao
      pesoIdeal := (72.7 * altura) - 58
   senao
      pesoIdeal := (62.1 * altura) - 44.7
   fimse

   escreval("Seu peso ideal �: ", pesoIdeal)

   escreval("Digite seu peso atual: ")
   leia(peso)

   se peso < pesoIdeal entao
      escreval("Voc� est� abaixo do peso ideal.")
   senao
      se peso = pesoIdeal entao
         escreval("Voc� est� no peso ideal.")
      senao
         escreval("Voc� est� acima do peso ideal.")
      fimse
   fimse

fimalgoritmo