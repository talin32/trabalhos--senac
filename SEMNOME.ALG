Algoritmo "semnome"

Var

   nome: caractere
   sexo: caractere
   valor_compra, desconto, valor_final: real

inicio
   // Solicitar dados do cliente
   escreva("Digite o seu nome: ")
   leia(nome)

   // Validação do sexo
   repita
      escreva("Digite o seu sexo (M para Mulher e H para Homem): ")
      leia(sexo)
      se (sexo <> "M") e (sexo <> "m") e (sexo <> "H") e (sexo <> "h") entao
         escreva("Sexo inválido. Por favor, digite 'M' ou 'H'.")
      fimse
   até (sexo = "M") ou (sexo = "m") ou (sexo = "H") ou (sexo = "h")

   escreva("Digite o valor das compras: ")
   leia(valor_compra)

   // Cálculo do desconto
   se (sexo = "M") ou (sexo = "m") entao
      desconto <- valor_compra * 0.13 // 13% de desconto para mulheres
   senao
      desconto <- valor_compra * 0.05 // 5% de desconto para homens
   fimse

   // Calcular o valor final
   valor_final <- valor_compra - desconto

   // Exibir o resultado
   escreva("\n--- Resumo da Compra ---")
   escreva("\nCliente: ", nome)
   escreva("\nValor da compra: R$ ", valor_compra:0:2)
   escreva("\nDesconto: R$ ", desconto:0:2)
   escreva("\nValor final a pagar: R$ ", valor_final:0:2)
   escreva("\n-------------------------")
fimalgoritimo