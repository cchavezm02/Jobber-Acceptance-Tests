Feature:Solicitar datos personales y recolección automática cuando se postulan. 
Escenario: El empresario desea saber quiénes están postulando (background) 
Given El empresario desea saber quiénes está postulando 
When Va al apartado de “postulantes” 
Then Podrá ver quienes están postulando (información del postulante) y solicitar más información mediante un formulario.  

Given El empresario desea saber quiénes está postulando 
When Va al apartado de “postulantes” 
Then Aparecera un mensaje error que no cargo la lista

INPUT:
click
OUTPUT:
mensaje 