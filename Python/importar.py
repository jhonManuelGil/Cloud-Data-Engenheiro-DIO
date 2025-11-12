


# class Calculadora:
#     def __init__(self, num1, num2):
#         self.valor_a = num1
#         self.valor_b = num2
    
#     def soma (self):
#         return self.valor_a + self.valor_b
        

#     def subtracao (self):
#         return self.valor_a - self.valor_b

#     def multiplicacao (self):
#         return self.valor_a * self.valor_b
        

#     def divicao (self):
#         return self.valor_a / self.valor_b



# Calculadora = Calculadora(10, 49)
# print('================Calculadora===============')
# print(Calculadora.valor_a)
# print(Calculadora.soma())

# 10
# 59  
# print(Calculadora.subtracao())
# print(Calculadora.multiplicacao())
# print(Calculadora.divicao())
# print('===============================')


# 10
# 59
# -39
# 490
# 0.20408163265306123

# class televisao:
#     def __init__(self):
#         self.ligada = False
#         self.canal = 5
    
#     def desligar(self):
#         if self.ligada:
#             self.ligada = False
#         else:
#             self.ligada = True      
    
#     def aumento_canal(self):
#         if self.ligada:
#             self.canal += 1
    
    
#     def diminui_canal(self):
#         if self.ligada:
#             self.canal += 1
            


# print(__name__)

# if __name__ == '__main__':

#     TV = televisao()
#     print('Televisão esta ligado: {}'.format(TV.ligada))
#     TV.ligada = True

#     print('Televisão esta ligado: {}'.format(TV.ligada))
#     TV.desligar()

#     print('Televisão esta ligado: {}'.format(TV.ligada))
#     print('===============================')
#     # Televisão esta ligado: False
#     # Televisão esta ligado: True
#     # Televisão esta ligado: False    

#     print('Canal atual: {}'.format(TV.canal))
#     TV.aumento_canal()
#     TV.aumento_canal()
#     TV.aumento_canal()
#     print('Canal atual: {}'.format(TV.canal))
#     print('===============================')
#     # Canal atual: 5
#     # Canal atual: 7
#     print('Desminuir atual: {}'.format(TV.canal))
#     TV.diminui_canal()
#     TV.diminui_canal()
#     TV.diminui_canal()
#     print('Desminuir atual: {}'.format(TV.canal))
#     # Desminuir atual: 7
#     #  Desminuir atual: 5
#     # print('Televisão esta ligado: {}'.format(TV.ligada))
#     # TV.ligada = False
#     print('Televisão esta ligado: {}'.format(TV.ligada))
#     TV.ligada = True
#     #Televisão esta ligado: False


    # Televisão esta ligado: True
    # Televisão esta ligado: False
    # ===============================
    # Canal atual: 5                                                                                                                                                                     
    # Canal atual: 8
    # ===============================
    # Desminuir atual: 8
    # Desminuir atual: 5
    