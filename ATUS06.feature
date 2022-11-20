Feature: Ver empleos cercanos por la ubicacion y filtrarlo
Escenario: El postulante desea encontrar un puesto cerca de su ubicación 
Given el postulante desea encontrar trabajo cerca de su vivienda o un lugar específico.
When va al apartado de “bsucar” 
Then podrá encontrar una empresa en especifico y suscribirse y le llegara una notificación cuando haya un empleo disponible.

Given El postulante necesitará encontrar un trabajo cerca de su ubicación.
When Va al apartado de “buscar”.
Then Aparece un mensaje que reinicie la aplicación o revise si esta conectado a una red.

INPUT:
ubicación
click
OUTPUT:
mensaje
