Feature:Filtrar las ofertas según el ámbito del usuario.
Escenario: El empresario desea saber cuales son los ámbitos que más están interesados en el puesto. 
Given el empresario quiere saber cuales son las carreras más interesadas en la oferta
When hace click en el botón de “filtrar por carrea”
Then podrá filtrar a los postulantes según sus carreras.

Given el empresario quiere saber cuales son las carreras más interesadas en la oferta
When hace click en el boton "filtrar por carrera" y esta no este en los datos recopilados
Then aparecerá un mensaje de error.



INPUT:
Ambito laboral
Output:
mensaje
postulantes