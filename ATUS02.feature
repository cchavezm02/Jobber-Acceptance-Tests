Feature: Visualizar el perfil de otras personas 
Escenario: El postulante o empresa desea poder visualizar los perfiles y grados de formación académica de otros
Given El postulante desea visualizar el perfil de otras personas 
When Este se dirija a la seccion buscar o lo encuentre en el feed 
Then Podrá encontrar otros perfiles  

Given El postulante o empresa desea visualizar el perfil de otras personas 
When el postulante o empresa coloque un nombre de perfil que no exista
Then aparecera un mensaje de error que menciona la ausencia del usuario o apareceran usuarios con nombres similares

INPUT:
Nombre de la empresa o usuario
Output
Perfiles
Mensaje