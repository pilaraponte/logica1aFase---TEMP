programa {
  funcao inicio() {
    /*Crie um algoritmo que calcule a �rea de um tri�ngulo, considerando 
    a f�rmula �AREA = (base * altura)/2�. 
    Utilize as vari�veis AREA, BASE e ALTURA e os operadores aritm�ticos 
    necess�rios*/

    real base, altura, area

    escreva("Digite o valor da base: ")
    leia(base)
    escreva("Digite o valor da altura: ")
    leia(altura)

    area = ((base * altura) / 2)
    escreva("A �rea do tri�ngulo � de: " + area)

  }
}
