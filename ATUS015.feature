Feature: Agendar reuniones
Escenario: El usuario desea implementar su calendario.
Given Necesita agendar las citas. 
When Quiera crear una cita podrá usar un botón en el cual podrá crear un evento en el calendario. 
Then Podrá crear un evento para una fecha en específico. 

Given Los usuarios necesitan la opción de crear una cita donde no podrá usar un botón en el cual podrá crear un evento en el calendario.
When Cuando requieran agendar una cita o reunión con algún reclutador
Then Entonces no dejará crear una cita por error de red.

INPUT:
fecha
click
OUTPUT:
mensaje
