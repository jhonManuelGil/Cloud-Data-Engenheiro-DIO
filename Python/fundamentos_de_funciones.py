
# Funciones en Python


# def saludo():
#     print("Hola mundo")

# saludo() # llamando la funcion

 # ============== argumentos y párametros =============
 
# def saludar_pers(nombre):
#     mensaje = f"Hola, Bienvenido {nombre} a la clase de funciones en Python"
#     print(mensaje)


# saludar_pers("Jhon Gil") # llamando la funcion con argumento



# def suma(a,b):
#     resultado = a + b
#     print(f"las suma de {a} + {b} es: {resultado}")
    

# suma(12,89)


# ============== argumentos posicionales =============
 
# def nomb_codena(nombre, apellido):
#     cadena = f"{nombre} {apellido}" # concatena las dos cadenas
#     print(cadena)


# nomb_codena("Isaac", "Gil")
# nomb_codena("Gil", "Isaac")


# def saludar_pers(nombre, saludo):
#     mensaje = f"{saludo}, Bienvenido {nombre} a la clase de funciones" # crea la cedena con parametros
#     print(mensaje)

# saludar_pers(saludo="Hola", nombre="Isaac") # llamando la funcion


# ============== valores por defectos en parametros =============

# def exponentes(base, expo=2):
#     resultado = base ** expo
#     print(resultado)
    
# exponentes(25, 8) # llamando la fuuncion con dos argumentos
# exponentes(10) # llamando la funcion con un argumento, el otro toma el valor por defecto


# ============== Argumentos Abitrarios =============

# def sum_numero(*numeros):
#     print(numeros) # miestra la tuplas de 
#     # (1, 2, 2, 5, 6, 8)
#     resultado = sum(numeros) # suma todos loas numero dentro de la lista
#     print(resultado)
    
    
    
# sum_numero( 1,2,2,5,6,8)
# 24
# *args

# ============== Argumento kwargs =============


def imprimir_infor(**info):
    print(info) # muestra el dicionario
    # {'nombre': 'Isaac', 'edad': 13, 'ciudad': 'Bogota'}
    for clave, valor in info.items():
        print(f"{clave}: {valor}")
    
imprimir_infor(nombre="Isaac", edad=13, ciudad="Bogota")

# nombre: Isaac
# edad: 13
# ciudad: Bogota

