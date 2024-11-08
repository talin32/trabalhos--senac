algoritmo "Sistema Cadastro "
var
    nome: caractere
    idade: inteiro
    genero: caractere
    valorCompras, totalGasto, somaTotal, mediaGastos, desconto: real
    totalClientes: inteiro
    resposta: caractere

funcao calcularTotal(valorCompras: real): real
var
    totalComDesconto, desconto: real
inicio
    totalComDesconto <- valorCompras
    se valorCompras > 100 então
        desconto <- valorCompras * 0.10
        totalComDesconto <- valorCompras - desconto
        escreval("Desconto aplicado! Total com desconto: R$", totalComDesconto:0:2)
    senao
        escreval("Nenhum desconto aplicado. Total: R$", totalComDesconto:0:2)
    fimse

    retorne totalComDesconto
fimfuncao

inicio
    somaTotal <- 0
    totalClientes <- 0

    repita
        escreval("Digite seu nome: ")
        leia(nome)

        escreval("bem  vindo clinete Qual a sua idade, : ")
        leia(idade)

        se idade < 18 entao
            escreval("Você é menor de idade.")
        senao
            escreval("Você é maior de idade.")
        fimse

        escreval("Digite seu gênero sexual(masculino/feminino): ")
        leia(genero)

        escreval("quanto deu o valor das suas compras?: ")
        leia(valorCompras)

        enquanto valorCompras < 0 faca
            escreval("Valor inválido! Digite novamente o valor das suas compras: ")
            leia(valorCompras)
        fimenquanto


        totalGasto <- calcularTotal(valorCompras)


        somaTotal <- somaTotal + totalGasto
        totalClientes <- totalClientes + 1

        escreval("Deseja cadastrar novos  cliente? (sim/nao): ")
        leia(resposta)
    ate resposta = "nao"


    se totalClientes > 0 entao
        mediaGastos <- somaTotal / totalClientes
    senao
        mediaGastos <- 0
    fimse


    escreval("RELATÓRIO FINAL DO DIA")
    escreval("Soma Total das Vendas do Dia: R$", somaTotal:0:2)
    escreval("Média de Gastos dos Clientes: R$", mediaGastos:0:2)
fimalgoritmo