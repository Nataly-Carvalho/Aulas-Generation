'''
Nome: Nataly Carvalho da Silva
  Curso: Meninas programadoras
   Turma: 9
'''

procura = str(input())
lista =[str(i) for i in input().split()]
cont=0

for i in range(len(lista)):
  if lista[i] == procura:
    posi = i
    cont +=1

if cont>0:
  print(procura,posi )
else:
  print("falta",procura)