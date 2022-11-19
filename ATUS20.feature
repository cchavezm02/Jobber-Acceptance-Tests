Feature:Visualizar las categorías de empleo
Escenario: El postulante ver los ámbitos laborales más buscados.
Given el postulante desea ver los ámbitos laborales que se están buscando. 
When va al apartado de “buscar” y va al apartado de “filtrar”
Then podrá ver los ámbitos que están buscando las empresas.

Given El postulante necesita ver ámbitos laborales solicitados por la empresa.
When Se dirige al apartado de “buscar” y luego a “filtrar”
Then Aparecerá un mensaje en la pantalla para que vuelva a intentar.


INPUT:
Ambito laboral
OUTPUT:
Empresas
