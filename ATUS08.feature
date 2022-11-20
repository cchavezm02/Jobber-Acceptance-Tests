Feature: Enviar la postulación con los datos del postulante. Esto incluye toda la información 
del perfil más la solicitada por la empresa
Escenario: El postulante desea enviar toda la información necesaria para empezar el proceso de contratación 
Given El postulante desea enviar toda la información necesaria para que lo contraten.  
When Hace click en “Estoy interesado”
Then Podrá seleccionar a la empresa y empezar el proceso de postulacion.

Given El postulante necesita enviar su información para ser contratado. 
When Vaya al apartado “Estoy interesado” y le de click.
Then Podrá enviar un mensaje a los desarrolladores para que lo arreglen.

INPUT:
click
CV
OUTPUT:
mensaje a personal



