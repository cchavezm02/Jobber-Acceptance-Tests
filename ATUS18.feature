Feature:Crear casos para responder
Escenario: El empresario desea evaluar las capacidades del postulante mediante casos (resolución de problemas). 
Given el empresario desea evaluar a los postulantes
When está creando la oferta mediante el formulario, hace click en añadir caso
Then podrá crear un caso para que los postulantes puedan resolverlo

Given El empresario necesita incluir casos en sus publicaciones.
When Se dirige al apartado de crear la oferta y rellenar el formulario, le hace click en añadir caso y la informacion es ambigua.
Then Emergerá un mensaje en la pantalla pidiendo que se vuelva a ingresar el caso.

INPUT:
preguntas para el caso
OUTPUT:
mensaje
