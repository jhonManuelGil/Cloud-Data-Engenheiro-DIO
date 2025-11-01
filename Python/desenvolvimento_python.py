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
    
    
    
    
a = int(input("Digite o valor de a: ")) #pega o valor de a
b = int(input("Digite o valor de b: ")) #pega o valor de b
resto_a = a % 2;
resto_b = b % 2;


if resto_a == 0 or resto_b == 0: #se o resto de a for igual a 0 ou o resto de b for igual a 0
    print("Pelo menos um dos números é par: ") #mostra o valor de a e b
else: #se não
    print("Nenhum dos números é par: ") #mostra o valor de a e b4