Feature:Definir la fecha de publicación de la oferta
Escenario: El empresario desea que sus ofertas tengan un tiempo limitado para la postulación para no recopilar muchas ofertas. 
Given que el empresario quiere que la oferta tenga un tiempo limitado
When va al apartado de crear oferta y rellena el formulario para crearla
Then podrá limitar la fecha en la cual las personas podrán postularse.

Given El empresario necesita crear un tiempo limitado para sus ofertas.
When Se dirige al apartado de crear oferta, después rellena el formulario para crearlo.
Then Se cerrará el apartado y saldrá un mensaje en la pantalla diciendo que no se definieron las fechas correctamente.


INPUT:
Fecha de publicacion
OUTPUT:
Mensaje