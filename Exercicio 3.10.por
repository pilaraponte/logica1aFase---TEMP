programa {
  funcao inicio() {
    /*3.10// Considerando:
- que os rendimentos do Juca sejam muito parecidos de um dia para o 
outro;
- que o Juca pretende fazer os corre em apenas 20 dias do mês.
Altere o programa novamente para dar ao pobre Juca uma estimativa do 
“salário” que ele vai ganhar da Uber no final do mês*/

real corrida1, corrida2, corrida3, corrida4, corrida5, somaCorridas, porcentagemUber, totalComDescontoDaUber, totalCorridasMes

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
  porcentagemUber = (somaCorridas * 25) / 100
  totalComDescontoDaUber = somaCorridas - porcentagemUber
  totalCorridasMes = totalComDescontoDaUber * 20


  escreva("Em um dia você faturou R$" + somaCorridas + " nas 5 corridas feitas. Porém o seu repasse de 25% para Uber será de R$"
  + porcentagemUber + ", sobrando R$" + totalComDescontoDaUber + " para você. Deste modo, em um mês você receberá: R$" + totalCorridasMes )

  }
}
