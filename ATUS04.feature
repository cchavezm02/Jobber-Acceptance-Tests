Feature: Crear la oferta en el feed
Escenario: El empresario desea crear una oferta en el aplicativo y no sabe cómo. 
Given El empresario desea hacer una oferta en el aplicativo 
When Va al apartado de “crear oferta” 
Then Rellene el formulario para crear la oferta

Given El empresario necesitará crear una oferta en el feed.
When Se dirige al apartado de crear oferta le da click en rellenar formulario.
Then Se enviará una notificación al móvil con un mensaje de error y se habilitará un botón de volver a intentar.

INPUT:
click
datos
nombre de empresa
Imagenes
OUTPUT:
Mensaje
