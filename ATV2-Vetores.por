programa {
  funcao inicio() {
    inteiro vetor [10], i, soma, media

    para ( i =0; i < 10; i++) {
      escreva("Digite o elemento ", i, ": ")
      leia(vetor[i])
      limpa()
    
    }
      escreva("Este � o vetor informado")
    para ( i = 0; i < 10; i++ ){
      escreva(" |"+vetor[i], "| ")
      }
      escreva("\n")
escreva("\n")
         escreva("Elementos nos indices �mpares: ")
         escreva("\n")
      para ( i = 0; i < 10; i++ ){
        se(i % 2 != 0 )
      escreva(vetor[i], " ")
      }
      escreva("\n")
 escreva("\n")     
      escreva("Elementos pares: ")
      escreva("\n")
      para ( i = 0; i < 10; i++ ){
        se(vetor[i] % 2 == 0 )
      escreva(vetor[i], " ")
      }
      escreva("\n")
escreva("\n")
escreva("Soma: ")
      escreva("\n")
      soma=0
      para ( i = 0; i < 10; i++ ){
        soma = soma + vetor[i]
      }
      escreva(soma)
      escreva("\n")
      escreva("\n")
escreva("M�dia: ")
      escreva("\n")
      media= soma / 10
      escreva(media)
    
  }
}
