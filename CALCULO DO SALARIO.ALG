algoritmo "Loja De Tintas"
var
   area, litrosNecessarios, latas, galoes: real
   precoLatas, precoGaloes, litrosRestantes, totalLatas, totalGaloes, precoTotal, totalMisturado: real
inicio
   escreval("Digite o tamanho da �rea a ser pintada em metros quadrados: ")
   leia(area)

   area := area * 1.1  // Adiciona 10% de folga
   litrosNecessarios := area / 6  // 1 litro cobre 6 m�



   escreval("Situa��o 1: Comprar apenas latas de 18 litros.")
   escreval("Quantidade de latas: ", latas)
   escreval("Pre�o total: R$ ", precoLatas)

   escreval("Situa��o 2: Comprar apenas gal�es de 3,6 litros.")
   escreval("Quantidade de gal�es: ", galoes)
   escreval("Pre�o total: R$ ", precoGaloes)

   escreval("Situa��o 3: Misturar latas e gal�es.")
   escreval("Quantidade de latas: ", totalLatas)
   escreval("Quantidade de gal�es: ", totalGaloes)
   escreval("Pre�o total: R$ ", totalMisturado)

fimalgoritmo
