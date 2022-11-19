Feature:Ver empleos cercanos mediante un mapa
Escenario: El postulante desea encontrar un puesto cerca de su ubicación
Given  el postulante desea encontrar trabajo cerca a su vivienda o un lugar especifico en el mapa
When va al apartado de “mapa laboral”
Then podrá encontrar a empresas en búsqueda de trabajadores que estén cerca de él.

Given El postulante necesitará encontrar un trabajo cerca de su ubicación.
When Va al apartado de “mapa laboral”.
Then Aparece un mensaje que reinicie la aplicación o revise si esta conectado a una red.


INPUT:
Ubicacion
OUTPUT:
Empresas