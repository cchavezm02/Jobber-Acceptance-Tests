Feature: Editar los datos de los perfiles (Modificar los datos rellenados en un principio)
Escenario:  Escenario: El usuario desea modificar su perfil en la plataforma 
Given El usuario desea modificar su perfil en la plataforma .  
When Inicia sesión,va a la seccion “mi perfil” ,va a “ajustes” y hace click en “Editar perfil” 
Then Podrá modificar los datos que el usuario quiera y saldra un mensaje de confirmacion.

Given El usuario desea modificar su perfil en la plataforma .  
When el usuario añada un archivo corrupto o la informacion es ambigua (uso de caracteres especiales, fotos muy pequeñas ,etc)
Then aparecera un mensaje de error.

INPUT:
Nombre
correo
celular
color del perfil
CV
biografia
foto
OUTPUT:
mensaje