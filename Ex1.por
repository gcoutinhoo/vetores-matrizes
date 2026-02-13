programa {
  funcao inicio() {
    inteiro num[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro i, j, k

    para(i = 0; i < 9; i++){
      para(j = 0; j < 9; j++){
        se(num[j] < num[j + 1]){
          k = num[j]
          num[j] = num[j + 1]
          num[j + 1] = k
        }
      }
    }
    escreva("\nVetor ordenado em ordem decrescente:\n")

    para(i = 0; i < 10; i++){
      escreva(num[i], " ")
    }
  }
}
