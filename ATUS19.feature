Feature:Crear categorías de tipos empleo
Escenario: El postulante desea agregar nuevos ámbitos laborales debido a que se crean nuevos cada día.
Given el postulante desea agregar nuevos ámbitos laborales. 
When va al apartado de “buscar” y va al apartado de “Acerca de nosotros”
Then podrá generar un “ticket” para solicitar la agregación del nuevo ámbito en nuestra base de datos.

Given El postulante necesitará agregar nuevos ámbitos laborales.
When Se dirige al apartado de “buscar” y después a “Acerca de nosotros”.
Then No dejará generar un “ticket” y aparece un mensaje donde te recomienda ir a soporte.


INPUT:
Nombre
User ID
Nombre del nuevo ambito laboral
OUTPUT:
Mensaje
Ticket