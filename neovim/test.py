# Crea la clase persona
class Persona:
    def __init__(self, nombre, edad):
        self.nombre = nombre
        self.edad = edad

    def saludar(self):
        '''
            Imprime un saludo
        '''
        print("Hola, me llamo", self.nombre, "y tengo", self.edad, "años")

alguien = Persona("Manuel", 12)
respuesta = alguien.saludar()
print(respuesta)


# Crea uuna clase que represente un animal
class Animal:
    def __init__(self, nombre, edad):
        self.nombre = nombre
        self.edad = edad

    def saludar(self):
        '''
            Imprime un saludo
        '''
        print("Hola, me llamo", self.nombre, "y tengo", self.edad, "años")

