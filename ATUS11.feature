Feature: Solicitar datos personales y recolección automática cuando se postulan
Escenario: El empresario desea saber quiénes están postulando (background) 
Given El empresario desea saber quiénes está postulando 
When Va al apartado de “postulantes” 
Then Cargará una lista con los postulantes y su información.

Given El empresario necesitará ver quienes están postulando
When Se dirige al apartado de postulantes, le da click a ver postulantes
Then Se imprimirá en pantalla un mensaje de volver a intentar o sino cerrar el aplicativo y volver a entrar.

INPUT:
click
OUTPUT:
mensaje




