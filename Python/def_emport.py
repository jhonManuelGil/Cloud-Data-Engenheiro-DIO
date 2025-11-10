
def contador_de_letras(cadena_lista):
    contador = []
    for x in  cadena_lista:
        quantidade = len(x)
        contador.append(quantidade)
    return contador

if __name__ == '__main__':
    lista_de_cadenas = ['Hola', 'Bienvenidos', 'a', 'la', 'clase', 'de', 'Python']
    
    print(contador_de_letras(lista_de_cadenas))  # [4, 10, 1, 2, 5, 2, 6]

    




