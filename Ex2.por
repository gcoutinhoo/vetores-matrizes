programa {
  funcao inicio() {
    inteiro num[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro i
    inteiro soma = 0
    real media

    escreva("Elementos nos índices ímpares:\n")
    para(i = 0; i < 10; i++){
      se(i % 2 != 0){
        escreva(num[i], " ")
      }
    }

    escreva("\n\nElementos pares:\n")
    para(i = 0; i < 10; i++){
      se(num[i] % 2 == 0){
        escreva(num[i], " ")
      }
    }


    para(i = 0; i < 10; i++){
      soma = soma + num[i]
    }

    escreva("\n\nSoma:\n")
    escreva(soma)


    media = soma / 10

    escreva("\n\nMédia:\n")
    escreva(media)
  }
}
