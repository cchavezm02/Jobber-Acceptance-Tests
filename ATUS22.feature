Feature:Definir la fecha de caducidad de la publicación
Escenario: El empresario desea que sus ofertas tengan un tiempo limitado para la postulación para no recopilar muchas ofertas. 
Given el empresario quiere que la oferta tenga un tiempo limitado
When va al apartado de crear oferta y rellena el formulario para crearla
Then podrá limitar la fecha en la cual las personas podrán postularse.

Given El empresario desea que sus ofertas tengan un tiempo limitado para la postulación para no recopilar muchas ofertas.
When se coloca una fecha menor a 15 días
Then aparecera un mensaje de error.



INPUT:
fecha de caducidad
tiempo de duracion del post
OUTPUT:
mensaje