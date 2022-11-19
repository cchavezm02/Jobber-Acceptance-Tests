Feature:Elegir a los postulantes y botón de elección de estos.
Escenario: El empresario desea elegir a los postulantes sin recurrir a métodos tediosos después de haber visto la información de este. 
Given el empresario quiere elegir a los estudiantes que cree que son adecuados para el puesto.
When hace click en “postulantes”
Then podrá visualizar la información de los postulantes en formato de lista y podrá seleccionar a los que cree que son perfectos para el puesto con un botón. Después se generará una lista aparte.

Given: El empresario necesita seleccionar a sus postulantes en base a su CV.
When: Se dirige al apartado de postulantes y le da click a cualquiera de ellos en la lista.
Then: Se imprimirá en pantalla que hubo un error y posterior a esto se activará otra vez el botón para seleccionar a los postulantes.

INPUT:
Nombre del postulante
Click
OUTPUT:
Mensaje