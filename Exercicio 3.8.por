programa {
  funcao inicio() {
    /* 3.8// Meu amigo Mano Juca está tentando complementar a renda e resolveu 
fazer uns corre de Uber. Ele resolveu que vai fazer 5 corre por dia. 
Crie um programa que leia o valor dos cinco corre e mostre a ele quanto 
ganhou no dia.*/

  real corrida1, corrida2, corrida3, corrida4, corrida5, somaCorridas

  escreva("Digite o valor ganho na Corrida 1: R$")
  leia(corrida1)

  escreva("Digite o valor ganho na Corrida 2: R$")
  leia(corrida2)

  escreva("Digite o valor ganho na Corrida 3: R$")
  leia(corrida3)

  escreva("Digite o valor ganho na Corrida 4: R$")
  leia(corrida4)

  escreva("Digite o valor ganho na Corrida 5: R$")
  leia(corrida5)

  somaCorridas = corrida1 + corrida2 + corrida3 + corrida4 + corrida5

  escreva("Hoje você ganhou o total de R$" + somaCorridas + " nas 5 corridas feitas.")
  }
}
