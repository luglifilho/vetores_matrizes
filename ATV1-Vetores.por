programa {
  funcao inicio() {

    inteiro vetor [10], i, nvetor

    para ( i =0; i < 10; i++) {
      escreva("Digite o elemento ", i, ": ")
      leia(vetor[i])
      limpa()
    
    }
      escreva("Este é o vetor informado")
    para ( i = 0; i < 10; i++ ){
      escreva(" |"+vetor[i], "| ")
      }
        escreva ("\n")
      para(i = 0; i < 10 -1; i++){
        se(vetor[i] > vetor[i+1]){
            nvetor = vetor[i]
            vetor[i] = vetor[i+1]
            vetor[i+1] = nvetor

        }
      }
      escreva("Este é o vetor ordenado: ")
        para ( i = 0; i < 10; i++ ){
          escreva(" |"+vetor[i], "| ")
      }
      
     
    }
       
  }
     
    

    
 