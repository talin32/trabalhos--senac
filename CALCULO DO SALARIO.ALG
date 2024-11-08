algoritmo "Loja De Tintas"
var
   area, litrosNecessarios, latas, galoes: real
   precoLatas, precoGaloes, litrosRestantes, totalLatas, totalGaloes, precoTotal, totalMisturado: real
inicio
   escreval("Digite o tamanho da área a ser pintada em metros quadrados: ")
   leia(area)

   area := area * 1.1  // Adiciona 10% de folga
   litrosNecessarios := area / 6  // 1 litro cobre 6 m²



   escreval("Situação 1: Comprar apenas latas de 18 litros.")
   escreval("Quantidade de latas: ", latas)
   escreval("Preço total: R$ ", precoLatas)

   escreval("Situação 2: Comprar apenas galões de 3,6 litros.")
   escreval("Quantidade de galões: ", galoes)
   escreval("Preço total: R$ ", precoGaloes)

   escreval("Situação 3: Misturar latas e galões.")
   escreval("Quantidade de latas: ", totalLatas)
   escreval("Quantidade de galões: ", totalGaloes)
   escreval("Preço total: R$ ", totalMisturado)

fimalgoritmo
