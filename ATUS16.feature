Feature: Editar la oferta
Escenario: El empresario desea filtrar a los postulantes por la información dada por los postulantes.  
Given: El empresario desea encontrar al trabajador mediante métodos de filtración 
When Va al apartado de “postulantes” y hace click en “filtrar” y después selecciona por qué quiere filtrarlo 
Then Podrá filtrar a los postulantes con lo que desea (lugar, universidad egresada, colegio egresado, etc.) 

Given El empresario necesita filtrar a los postulantes con respecto a los datos de estos mismos.
When Se dirige al apartado de postulantes y le da click a filtrar
Then Surgirá en la pantalla un mensaje de tipo pop up diciendo que escoja otro filtro válido.

INPUT:
lugar
universidad
edad
click
OUTPUT:
mensaje
