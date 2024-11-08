algoritmo "TempoDeDownload"
var
   tamanhoArquivo, velocidadeLink, tempoSegundos, tempoMinutos: real
inicio
   escreval("Digite o tamanho do arquivo para download (em MB): ")
   leia(tamanhoArquivo)

   escreval("Digite a velocidade do link de Internet (em Mbps): ")
   leia(velocidadeLink)

   // Convertendo a velocidade para MBps (Megabytes por segundo)
   velocidadeLink := velocidadeLink / 8

   // Calculando o tempo em segundos
   tempoSegundos := tamanhoArquivo / velocidadeLink

   // Convertendo o tempo para minutos
   tempoMinutos := tempoSegundos / 60

   escreval("O tempo aproximado de download será: ", tempoMinutos, " minutos")
