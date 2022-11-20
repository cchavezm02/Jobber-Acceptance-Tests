Feature: Ver la oferta en el feed personalizado del usuario
Escenario: El postulante desea encontrar un puesto 
Given el postulante desea encontrar trabajo.  
When va al apartado (sección) de “feed” o “buscar”  
Then podrá encontrar a empresas en búsqueda de trabajadores que estén cerca de él.

Given El postulante necesita encontrar un trabajo.
When Va al apartado “buscar”.
Then Aparece un mensaje para que vuelva a intentarlo.

INPUT:
click
OUTPUT:
mensaje
