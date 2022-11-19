Feature:Seleccionar a empresas
Escenario: El postulante desea seleccionar un puesto en una empresa
Given el postulante desea seleccionar una oferta que le parece atractiva. 
When va al apartado (sección)  de “feed” o “buscar” y hace click en “Estoy interesado”
Then podrá seleccionar a la empresa y empezar el proceso de postulacion.


Given: El postulante necesita seleccionar una oferta de trabajo.
When: Va al apartado de “buscar” y hace click en “Estoy interesado”
Then: Le aparecerá un mensaje que la empresa ya no acepta a mas candidatos.


INPUT:
Nombres completos
DNI
Ubicacion
Ambito laboral / carrera ejercida
CV
Click
OUTPUT:
Mensaje