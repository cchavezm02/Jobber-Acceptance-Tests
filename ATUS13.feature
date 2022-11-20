Feature: Contactar a los usuarios mediante telefono o redes sociales
Escenario: El empresario desea contactar a los usuarios
Given El usuario desea contactarse con otros usuarios 
When Presione los botones con iconos de contacto dentro de los perfiles 
Then Podrá contactarse con otros usuarios

Given El usuario desea tener a la mano una opción con la cual me permita contactarme con otros usuarios
When  la empresa desea contactar a algún postulante para informarle el estado de su postulación
Then  Saldra un mensaje indicando la falta del número.

INPUT:
nombre del usuario
telefono del usuario
click
OUTPUT:
mensaje