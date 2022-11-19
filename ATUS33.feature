Feature:Compartir comentarios acerca de una oportunidad laboral  
Escenario: El postulante desea contar con un apartado dentro del aplicativo en el que pueda compartir sus opiniones para con otros usuarios. 
Given el postulante o empresa desea compartir lo que tiene en mente
When haga click en “publicar lo que tengo en mente”
Then podrá colocar imágenes, texto o hipervínculos en un recuadro para postearlo en nuestra red y aparecera un mensaje de confirmacion de la publicacion.


Given el postulante o empresa desea compartir lo que tiene en mente
When el postulante o la empresa coloca un archivo corrupto para compartir o haya un error de red.
Then aparecera un mensaje de error.


INPUT:
Mensaje (datos generales)
Archivos
Imagenes
OUTPUT:
Mensaje