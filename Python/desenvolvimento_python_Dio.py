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



a = int(input("Digite nota primeiro trimestre: ")) #pega o valor de a
if a > 10:
    a = int(input("Nota inválida. Digite errado primeiro trimestre: ")) #pega o valor de a 
    
b = int(input("Digite nota segundo trimestre: ")) #pega o valor de 
if a > 10:
    a = int(input("Nota inválida. Digite errado segundo trimestre: ")) #pega o valor de a

c = int(input("Digite nota terceiro trimestre: ")) #pega o valor de c
if a > 10:
    a = int(input("Nota inválida. Digite errado terceiro trimestre: ")) #pega o valor de a
    
d = int(input("Digite nota quarto trimestre: ")) #pega o valor de d
if a > 10:
    a = int(input("Nota inválida. Digite errado quarto trimestre: ")) #pega o valor de a