Feature:Visualizar el status del proceso de contratación
Escenario: El postulante desea ver cómo va su proceso de contratación
Given el postulante desea saber cómo va su proceso de contratación. 
When va al apartado de “notificaciones” y va al apartado de “Mi contratación”
Then podrá ver una barra porcentual, el cual indica en cuanto va el proceso de contratación. Esta depende si la empresa revisa la información del postulante y otros factores de revisión por parte de la empresa

Given El postulante necesitará ver su proceso de contratación  
When Se dirige al apartado de “notificaciones” y luego a “Mi contratación”
Then Aparecerá un mensaje de “reinicie la aplicación” para que aparezca.


INPUT:
Click
OUTPUT:
status de contratacion.
Mensaje de la empresa.
Feedback de la empresa. 