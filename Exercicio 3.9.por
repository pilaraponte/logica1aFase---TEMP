programa {
  funcao inicio() {
    /* 3.9// Ops, o Juca lembrou agora que a Uber cobra dele 25% por corrida. 
Altere o programa para efetuar esse desconto para que ele n�o acabe 
contando com o ovo ainda na parte interna da galinha. */ 

    real corrida1, corrida2, corrida3, corrida4, corrida5, somaCorridas, porcentagemUber, totalComDescontoDaUber

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


  escreva("Hoje voc� faturou o total de R$" + somaCorridas + " nas 5 corridas feitas. Por�m o seu repasse de 25% para Uber ser� de R$"
  + porcentagemUber + ", sobrando R$" + totalComDescontoDaUber + " para voc�!" )

  }
}
