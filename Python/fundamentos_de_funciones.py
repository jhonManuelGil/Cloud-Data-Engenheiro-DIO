
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


def saludar_pers(nombre, saludo):
    mensaje = f"{saludo}, Bienvenido {nombre} a la clase de funciones" # crea la cedena con parametros
    print(mensaje)

saludar_pers(saludo="Hola", nombre="Isaac") # llamando la funcion


# ============== valores por defectos en parametros =============

