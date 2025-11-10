# Python e como ambiente de desenvolvimento
# print("Hola Mundo")    
# b = 5;
# a = 34
# soma = a + b
# print(soma) 

# a1 = 55;
# b2 = 41;
# soma2 = a1 + b2;
# subtracao = a1 - b2;
# miltiplicacao = a1 * b2;
# divisao = a1 / b2;
# resto = a1 % b2; #resto da divisao
# print("Resultados das operações: soma2")
# print(type(soma2)) #mostra o tipo da variavel
# print('soma2: {soma2}. \nsubtracao: {subtracao}. ' 
#     '\nMiltiplicaçao: {miltiplicacao}'
#     '\n''Divisao: {divisao}'
#     '\n''Resto: {resto}'
#     '\n'.format(soma2=soma2, subtracao=subtracao, miltiplicacao=miltiplicacao, divisao=divisao, resto=resto)) #mostra o tipo da variavel

# <class 'int'>
# soma2: 96. 
# subtracao: 14.                                                                                                                                                                                           
# Miltiplicaçao: 2255                                                                                                                                                                                      
# Divisao: 1.3414634146341464
# Resto: 14


# x = '2'
# soma3 = int(x) + 5
# print(soma3)
# print("------- Resultados das operações: subtracao ---------")
# print('subtracao: ' + str(subtracao))
# print("Resultados das operações: miltiplicacao")
# print(miltiplicacao)
# print("Resultados das operações: divisao")
# print(divisao)

# --------================== opoeradores arimeticos =========================--------------

# a1 = int(input("Digite o valor de a1: "));
# b2 = int(input("Digite o valor de b2: "));
# soma2 = a1 + b2;#soma
# subtracao = a1 - b2; #miltiplicacao
# miltiplicacao = a1 * b2; #miltiplicacao
# divisao = a1 / b2; #divisao
# resto = a1 % b2; #resto da divisao
# print("Resultados das operações: soma2")
# # print(type(soma2)) #mostra o tipo da variavel25
# print('soma2: {soma2}. \nsubtracao: {subtracao}. ' 
#     '\nMiltiplicaçao: {miltiplicacao}'
#     '\n''Divisao: {divisao}'
#     '\n''Resto: {resto}'
#     '\n'.format(soma2=soma2, 
#         subtracao=subtracao, 
#         miltiplicacao=miltiplicacao, 
#         divisao=divisao, resto=resto)) #mostra o tipo da variavel

# Digite o valor de a1: 47
# Digite o valor de b2: 65
# Resultados das operações: soma2
# soma2: 112.
# subtracao: -18.
# Miltiplicaçao: 3055
# Divisao: 0.7230769230769231
# Resto: 47



# --------==================  funcione de acordo com a relação das variáveis =========================--------------

# a = int(input("Digite o valor de a: ")) #pega o valor de a
# b = int(input("Digite o valor de b: ")) #pega o valor de b

# if a > b: #se a for maior que b
#     print("a é maior que b {}".format(a)) #mostra o valor de a
# print("Fim do programa")



# a = int(input("Digite o valor de a: ")) #pega o valor de a
# b = int(input("Digite o valor de b: ")) #pega o valor de b
# c = int(input("Digite o valor de c: ")) #pega o valor de c

# if b > a and b > c: #se b for maior que a e b for maior que c
#     print("a é maior que b = {}:".format(a)) #mostra o valor de a
# elif b > a and b > c: #se b for maior que a e b for maior que c
#     print("b é maior que a e c = {}:".format(b)) #mostra o valor de b
# else: #se não
#     print("c é maior que a e b = {}:".format(c)) #mostra o valor de c
# print("Fim do programa")


# ============================  verifique se o número é par ou impar =========================--------------


# a = int(input("Digite o valor de a: ")) #pega o valor de a
# b = int(input("Digite o valor de b: ")) #pega o valor de b

# rest0 = a % 2;
# if rest0 == 0: #se o resto for igual a 0
#     print("O número é par: {}".format(a)) #mostra o valor de a
# else: #se não
#     print("O número é impar: {}".format(b)) #mostra o valor de b


# Digite o valor de a: 5
# Digite o valor de b: 89
# O número é impar: 89



# a = int(input("Digite o valor de a: ")) #pega o valor de a
# b = int(input("Digite o valor de b: ")) #pega o valor de b
# resto_a = a % 2;
# resto_b = b % 2;


# if resto_a == 0 or resto_b == 0: #se o resto de a for igual a 0 ou o resto de b for igual a 0
#     print("Pelo menos um dos números é par: ") #mostra o valor de a e b
# else: #se não
#     print("Nenhum dos números é par: ") #mostra o valor de a e b4
    
    
    
    
# a = int(input("Digite o valor de a: ")) #pega o valor de a
# b = int(input("Digite o valor de b: ")) #pega o valor de b
# resto_a = a % 2;
# resto_b = b % 2;


# if resto_a == 0 or resto_b > 0: #se o resto de a for igual a 0 ou o resto de b for maior que 0
#     print("Pelo menos um dos números é par: ") #mostra o valor de a e b
# else: #se não
#     print("Nenhum dos números é par: ") #mostra o valor de a e b4


# Digite o valor de a: 4
# Digite o valor de b: 9
# Pelo menos um dos números é par:


# a = int(input("Digite nota primeiro trimestre: ")) #pega o valor de a
# b = int(input("Digite nota segundo trimestre: ")) #pega o valor de 
# c = int(input("Digite nota terceiro trimestre: ")) #pega o valor de c
# d = int(input("Digite nota quarto trimestre: ")) #pega o valor de d

# media = (a + b + c + d) / 4; #calcula a média

# print("Média anual: {}".format(media)) #mostra a média anual


# Digite nota primeiro trimestre: 8                                                                                                                                                                        
# Digite nota segundo trimestre: 5
# Digite nota terceiro trimestre: 96
# Digite nota quarto trimestre: 01
# Média anual: 27.5



# a = int(input("Digite nota primeiro trimestre: ")) #pega o valor de a
# b = int(input("Digite nota segundo trimestre: ")) #pega o valor de 
# c = int(input("Digite nota terceiro trimestre: ")) #pega o valor de c
# d = int(input("Digite nota quarto trimestre: ")) #pega o valor de d

# media = (a + b + c + d) / 4; #calcula a média

# if a <= 10 and b <= 10 and c <= 10 and d <= 10: 
#     #se a for menor ou igual a 10 e b for menor ou igual a 10 e c for menor ou igual a 10 e d for menor ou igual a 10
#     print("Média anual: {}".format(media)) #mostra a média anual
# else: #se não
#     print("foi inserido uma nota inválida") #mostra a mensagem de erro
    
# Digite nota primeiro trimestre: 7
# Digite nota segundo trimestre: 10
# Digite nota terceiro trimestre: 25
# Digite nota quarto trimestre: 89
# foi inserido uma nota inválida

# a = int(input("Digite nota primeiro trimestre: ")) #pega o valor de a
# if a > 10:
#     a = int(input("Nota inválida. Digite errado primeiro trimestre: ")) #pega o valor de a 
    
# b = int(input("Digite nota segundo trimestre: ")) #pega o valor de 
# if a > 10:
#     a = int(input("Nota inválida. Digite errado segundo trimestre: ")) #pega o valor de a

# c = int(input("Digite nota terceiro trimestre: ")) #pega o valor de c
# if a > 10:
#     a = int(input("Nota inválida. Digite errado terceiro trimestre: ")) #pega o valor de a
    
# d = int(input("Digite nota quarto trimestre: ")) #pega o valor de d
# if a > 10:
#     a = int(input("Nota inválida. Digite errado quarto trimestre: ")) #pega o valor de a

# media = (a + b + c + d) / 4; #calcula a média

# print("Média anual: {}".format(media)) #mostra a média anual

# Digite nota primeiro trimestre: 47                                                                                                                                                                       
# Nota inválida. Digite errado: 10
# Digite nota segundo trimestre: 8
# Digite nota terceiro trimestre: 3
# Digite nota quarto trimestre: 9
# Média anual: 7.5

# --------==================  laços de repetição =========================--------------

# for x in range(1, 101):
#     print(x)
    
    
# a = int(input("Digite um número: ")) #pega o valor de a
# for x in range(1, a+1):
#     resta = a % x
#     print(resta)
    
# for x in range(50, 101):
#     print(x)
    
# a = int(input("Digite um número: ")) #pega o valor de a
# div = 0 #contador de divisores

# for x in range(1, a+1): #laço de repetição de 1 até o valor de a
#     resta = a % x
#     if resta == 0:
#         div =  div + 1 #contador de divisores
        
# if div == 2: #se o número de divisores for igual a 2
#     print("O número {} é primo".format(a))  #mostra o valor de a
# else:
#     print("O número {} não é primo".format(a))  #mostra o valor de a


# Digite um número: 5
# O número 5 é primo
# ===========================
# Digite um número: 9
# O número 9 não é primo


 
# a = int(input("Digite um numero: "))
# for num in range(a+1):
#     div = 0
#     for x in range(1, num+1): 
#       resto = num % x
#     #   print( num, resto)
#       if resto == 0:
#           div += 1 #controlador de divisores
      
   
#     if div == 2: #se o número de divisores for igual a 2
#       print(num)


# Digite um numero: 20                                                                                                                                                    
# 2                                                                                                                                                                       
# 3
# 5
# 7
# 11
# 13
# 17
# 19

# a = 0
# while a <= 5:
#     print(a)
#     a += 1

# 0
# 1
# 2
# 3
# 4
# 5

# a = 0
# while a <= 5:
#     print(a)
#     a += 1

# nota = int(input("Digite sua nota de 0 a 10: "));

# while nota > 10:
#     nota = int(input("nota invalida. Digite sua nota de 0 a 10: "));
    
# print("Sua nota é: {}".format(nota));
    
# Digite sua nota de 0 a 10: 10
# Sua nota é: 10

# Digite sua nota de 0 a 10: 120                                                                                                                                          
# nota invalida. Digite sua nota de 0 a 10: 02                                                                                                                            
# Sua nota é: 2 



# a = int(input("Digite nota primeiro trimestre: ")) #pega o valor de a
# while a > 10: #se a for maior que 10
#     a = int(input("Nota inválida. Digite errado primeiro trimestre: ")) #pega o valor de a 
    
# b = int(input("Digite nota segundo trimestre: ")) #pega o valor de b
# while b > 10: #se a for maior que 10
#     b = int(input("Nota inválida. Digite errado segundo trimestre: ")) #pega o valor de b

# c = int(input("Digite nota terceiro trimestre: ")) #pega o valor de c
# while c > 10: #se a for maior que 10
#     c = int(input("Nota inválida. Digite errado terceiro trimestre: ")) #pega o valor de c
    
# d = int(input("Digite nota quarto trimestre: ")) #pega o valor de d
# while d > 10: #se a for maior que 10
#     d = int(input("Nota inválida. Digite errado quarto trimestre: ")) #pega o valor de d
    
# media = (a + b + c + d) / 4; #calcula a média 

# print("Média anual: {}".format(media)) #mostra a média anual

# O código serve para calcular a média anual de um aluno. Ele pede as notas dos 
# quatro trimestres e verifica se cada nota é válida (não pode ser maior que 10). 
# Se o usuário digitar uma nota inválida, o programa pede novamente até estar correta. 
# Depois, ele calcula a média das quatro notas e mostra o resultado final na tela.


# Digite nota primeiro trimestre: 100
# Nota inválida. Digite errado primeiro trimestre: 12
# Nota inválida. Digite errado primeiro trimestre: 1547
# Nota inválida. Digite errado primeiro trimestre: 10
# Digite nota segundo trimestre: 05
# Digite nota terceiro trimestre: 87
# Nota inválida. Digite errado terceiro trimestre: 01
# Digite nota quarto trimestre: 08
# Média anual: 6.0


# lista = [1,2,5,45,58,69,15,8,13,21]
# lista_aminal = ['cachorro', 'gato', 'elefante', 'leão', 'aguia']

# nova_lista = lista_aminal * 3
# print(nova_lista)
# ['cachorro', 'gato', 'elefante', 'leão', 'cachorro', 'gato', 'elefante', 'leão', 'cachorro', 'gato', 'elefante', 'leão']

# lista.sort()
# lista_aminal.sort()
# print(lista)
# # [1, 2, 5, 8, 13, 15, 21, 45, 58, 69]
# print(lista_aminal)
# # ['aguia', 'cachorro', 'elefante', 'gato', 'leão']
# lista_aminal.reverse()
# print(lista_aminal)
# # ['leão', 'gato', 'elefante', 'cachorro', 'aguia']


# lista_aminal[0] = 'tigre' #altera o valor do índice 0 da lista
# print(lista_aminal)
# ['tigre', 'gato', 'elefante', 'leão', 'aguia']  

# tupla = tupla_aminal = ('cachorro', 'gato', 'elefante', 'leão', 'aguia')
# print(tupla_aminal)
# #  ('cachorro', 'gato', 'elefante', 'leão', 'aguia')

# tupla = (1,2,3,5,6,8,4)
# print(tupla)
# #  (1, 2, 3, 5, 6, 8, 4)  
# print(len(tupla))
# 7 mostra o tamanho da tupla
# print(len(lista_aminal))
# # 5 mostra o tamanho da lista
# tupla_aminal = tuple(lista_aminal)
# print(type(tupla_aminal))
# print(tupla_aminal)
# # <class 'tuple'>
# # ('cachorro', 'gato', 'elefante', 'leão', 'aguia')

# lista = list(tupla)
# print(type(lista))
# lista[0] = 25
# # [25, 2, 3, 5, 6, 8, 4]
# print(lista)
# # <class 'list'>
# # [1, 2, 3, 5, 6, 8, 4]



# if 'gato' in lista_aminal:
# if 'lobo' in lista_aminal:
#     print("Existe o animal gato na lista")
# else:
#     print("Não existe o animal lobo na lista. Sera adicionado.")
#     lista_aminal.append('lobo')
#     print(lista_aminal)

# Existe o animal gato na lista

# Não existe o animal lobo na lista. Sera adicionado.
# ['cachorro', 'gato', 'elefante', 'leão', 'lobo']

# lista_aminal.pop(4) #remove o índice 4 da lista
# print(lista_aminal)
# ['cachorro', 'gato', 'elefante', 'leão']




# print(lista_aminal[1]) #mostra o valor do índice 1 da lista
# #gato

# print(sum(lista))
# 50 soma os valores da lista
# print(max(lista))
# # 21 mostra o maior valor da lista
# print(min(lista))
# # 1 mostra o menor valor da lista



# for x in lista_aminal:
#     print(x)
    # gato
    # cachorro
    # gato
    # elefante
    # leão
    
# soma = 0
# for x in lista:
#     print(x)
#     soma += x
# print("Soma: {}".format(soma))

# 1
# 2
# 5
# 8
# 13
# 21
# Soma: 50


# ========================== conjuntos e subconjuntos de elementos em Python =========================


# conjunto_a = {1, 2, 2, 3, 4, 25}
# conjunto_b = {3, 4, 5, 6}
# conjunto_union = conjunto_b.union(conjunto_a) #união entre os conjuntos
# print("union: {}".format(conjunto_union))
# # union: {1, 2, 3, 4, 5, 6, 25}
# conjunto_intersection = conjunto_a.intersection(conjunto_b) #interseção entre os conjuntos
# print("intersection: {}".format(conjunto_intersection)) 
# # intersection: {3, 4}
# conjunto_diferente = conjunto_a.difference(conjunto_b) #printa a diferença entre os conjuntos
# print("difference: {}".format(conjunto_diferente))
# # difference: {1, 2, 25}
# canjunto_simetrica = conjunto_a.symmetric_difference(conjunto_b) #printa a diferença simétrica entre os conjuntos
# print("symmetric difference: {}".format(canjunto_simetrica)) 
# # symmetric difference: {1, 2, 5, 6, 25}


# conjunto_a = {1, 2, 3}
# conjunto_b = {1, 2, 3, 4, 5, 6}
# conjunto_subset = conjunto_a.issubset(conjunto_b) #verifica se o conjunto_a é um subconjunto do conjunto_b
# print("subset: {}".format(conjunto_subset))
# # subset: True
# conjunto_superset = conjunto_b.issuperset(conjunto_a) #verifica se o conjunto_b é um superconjunto do conjunto_a
# print("superset: {}".format(conjunto_superset))
# # superset: True


# lista = ["gato", "cachorro", "elefante", "leão", "gato"]
# print("Lista: {}".format(lista))
# # Lista: ['gato', 'cachorro', 'elefante', 'leão', 'gato']
# conjunto_animal = set(lista) #converte a lista em conjunto
# print("Conjunto: {}".format(conjunto_animal))
# # Conjunto: {'cachorro', 'gato', 'elefante', 'leão'}
# lista_nova_animal = list(conjunto_animal) # converte o conjunto em lista
# print("Lista nova: {}".format(lista_nova_animal))
# # Lista nova: ['cachorro', 'gato', 'elefante', 'leão']


# ========================== Construindo métodos, funções e classes em Python =========================

# def soma (a, b):
#     return a + b

# def subtracao (a, b):
#     return a - b

# def multiplicacao (a, b):
#     return a * b

# def divicao (a, b):
#     return a / b


# print(soma(5, 10))
# print(subtracao(10, 5))
# print(subtracao(10, 5))
# print(multiplicacao(10, 50))
# print(divicao(10, 50))

# 15
# 5
# 5                                                                                                                                                                                  
# 500                                                                                                                                                                                
# 0.2  


# class Calculadora:
#     # def __init__(self):
#     #     pass
#     # print(Calculadora.valor_a)    
#     #42
#     # 69
#     # 374
#     # 0.04591836734693878
#     # ===============================
    
#     def soma (self, valor_a, valor_b):
#         return valor_a + valor_b
        

#     def subtracao (self, valor_a, valor_b):
#         return valor_a - valor_b

#     def multiplicacao (self, valor_a, valor_b):
#         return valor_a * valor_b
        

#     def divicao (self, valor_a, valor_b):
#         return valor_a / valor_b



# Calculadora = Calculadora()
# # print(Calculadora.valor_a)
# print(Calculadora.soma(34, 8))
# print(Calculadora.subtracao(78, 9))
# print(Calculadora.multiplicacao(34, 11))
# print(Calculadora.divicao(45, 980))
# print('===============================')

# 42
# 69
# 374
# 0.04591836734693878
# ===============================

# ============================== módulos, importação de classes, métodos e construção de funções anônimas (lambda) =========================





# # from desenvolvimento_python_Dio import soma
# from importar import televisao
# from importar import Calculadora
# from fundamentos_de_funciones import imprimir_infor, soma, subtracao, multiplicacao, divicao, teste
# # from fundamentos_de_funciones import 
# from def_emport import contador_de_letras


# if __name__ == '__main__':
    
    
#     print(soma(5, 10))
#     print(subtracao(10, 5))
#     print(subtracao(10, 5))
#     print(multiplicacao(10, 50))
#     print(divicao(10, 50))
    
#     print('================televisao===============')
#     TV = televisao()
#     print('Televisão esta ligado: {}'.format(TV.ligada))
#     TV.desligar()
    
#     print('================lista_de_cadenas===============')

#     lista_de_cadenas = ['Hola', 'Bienvenidos', 'a', 'la', 'clase', 'de', 'Python', 'DIO', 'Desenvolvimento']
#     print("Total de letra de la lista: {}".format(contador_de_letras(lista_de_cadenas)))  # [4, 10, 1, 2, 5, 2, 6, 3, 13]
    
#     print('================Calculadora===============')
#     Calculadora = Calculadora(10, 49)
#     print("Total de soma: {}".format(Calculadora.soma()))
    
#     print('================imprimir_infor===============')
#     imprimir_infor(nombre="Isaac", edad=13, ciudad="Bogota")
    
#     print(teste())
    
    
    
    


# resultado
# importar
# ================imprimir_infor_soma===============
# 15
# 5
# 5
# 500
# 0.2
# ================televisao===============
# Televis�o esta ligado: False
# ================lista_de_cadenas===============
# Total de letra de la lista: [4, 11, 1, 2, 5, 2, 6, 3, 15]
# ================Calculadora===============
# Total de soma: 59
# ================imprimir_infor===============
# {'nombre': 'Isaac', 'edad': 13, 'ciudad': 'Bogota'}
# nombre: Isaac
# edad: 13
# ciudad: Bogota
#  Teste

contador_de_letras = lambda lista: [len(x) for x in lista]

lista_de_cadenas = ['Hola', 'Bienvenidos', 'a', 'la', 'clase', 'de', 'Python', 'DIO', 'Desenvolvimento']

print(contador_de_letras(lista_de_cadenas)) # [4, 10, 1, 2, 5, 2, 6, 3, 13]

soma = lambda a, b: a + b
subtrasao = lambda a, b: a - b
print(soma(5, 10)) # 15
print(subtrasao(10, 5)) # 5
# 15
# 5
print('================calculardora===============')
calculardora = {
  "soma" : lambda a, b: a + b,
  "subtracao" : lambda a, b: a - b,
  "multiplicacao" : lambda a, b: a * b   
}

print(type(calculardora)) # <class 'dict'

print(calculardora["soma"](34, 8)) # 42
print(calculardora["subtracao"](34, 8)) # 42
print(calculardora["multiplicacao"](34, 8)) # 42


# ================calculardora===============
# <class 'dict'>
# 42
# 26
# 272