programa {
  funcao inicio() {
    /* .11// Com medo da violência, Mano Juca resolveu largar as ruas e 
arrumar um emprego "normal".
Ele achou um empreguinho que pagava ele por hora trabalhada. De acordo 
com a previsão de horas que ele teria pra trabalhar, achou que daria uma 
grana legal, mas...
O abobado esqueceu de considerar que existem descontos, impostos...
Ajudem ele a fazer as contas de quanto vai ganhar.
Mas é burro esse Mano Juca!
Crie um algoritmo que: 
a) Leia o valor para a variável HT (horas trabalhadas no mês); 
b) Leia o valor para a variável VH (valor hora trabalhada): 
c) Leia o valor para a variável PD (percentual de desconto); 
d) Calcule o salário bruto // SB = HT * VH; 
e) Calcule o total de desconto // TD = (PD/100)*SB; 
f) Calcule o salário líquido // SL = SB – TD; 
g) Apresente os valores de: Horas trabalhadas, Salário Bruto, Desconto, 
Salário Liquido.*/ 

real horasTrabalhadas, valorHoraTrabalhada, percentualDeDesconto, salarioBruto, totalDeDesconto, salarioLiquido

escreva("Digite o total de horas trabalhadas neste mês: ")
leia(horasTrabalhadas)

escreva("Digite o valor da hora trabalhada: R$")
leia(valorHoraTrabalhada)

escreva("Digite o valor do percentual de desconto: ")
leia(percentualDeDesconto)

salarioBruto = horasTrabalhadas * valorHoraTrabalhada 
totalDeDesconto = (percentualDeDesconto/100) * salarioBruto
salarioLiquido = salarioBruto - totalDeDesconto

escreva("Neste mês você trabalhou " + horasTrabalhadas + "hrs, dando um total de R$" + salarioBruto + 
". O total de descontos foi de R$" + totalDeDesconto + ", totalizando um Salário Liquido de R$" + salarioLiquido)
    
  }
}
