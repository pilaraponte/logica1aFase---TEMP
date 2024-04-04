programa {
  funcao inicio() {
    /*Crie um algoritmo que calcule a área de um triângulo, considerando 
    a fórmula “AREA = (base * altura)/2”. 
    Utilize as variáveis AREA, BASE e ALTURA e os operadores aritméticos 
    necessários*/

    real base, altura, area

    escreva("Digite o valor da base: ")
    leia(base)
    escreva("Digite o valor da altura: ")
    leia(altura)

    area = ((base * altura) / 2)
    escreva("A área do triângulo é de: " + area)

  }
}
