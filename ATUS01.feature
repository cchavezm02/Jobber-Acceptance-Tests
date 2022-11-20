Feature: Crear perfiles (Rellenar los datos necesarios para crearlo. Como CV, logros académicos, nombres, ubicación, nombre de la empresa, bio, RUC, etc.) 
Escenario: El usuario desea crear un perfil en la plataforma 
Given El usuario desea crear un perfil en la plataforma.  
When inicia sesión por primera vez 
Then Podrá seleccionar si es una empresa o un postulante. Después, deberá rellenar todos los datos necesarios para que se contacten entre sí. En el caso de los postulantes,
los datos colocados solo se colocan una vez en la plataforma; ya que, al momento de postular, esto se hace automáticamente.

Given El usuario necesitará crear un perfil.
When Inicia sesión por primera vez.
Then Saldrá un mensaje de error que reinicie el aplicativo para que se solucione.


INPUT:
Nombre
correo
ubicacion
numero
CV
OUTPUT:
Mensaje