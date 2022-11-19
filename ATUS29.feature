Feature:Exportar datos a un nuevo documento de Excel
Escenario: El empresario desea exportar los datos recopilados en el proceso de postulación para poder compartirlo. 
Given el empresario quiere compartir la data recopilada en el aplicativo en el proceso de selección.
When hace click en el botón de “exportar a Excel”
Then podrá descargar en formato .xlsx los datos recopilados en el proceso de selección.

Given El empresario necesita exportar los datos recopilados a un Excel
When Se dirige al botón de exportar a Excel y le da click.
Then Surgirá un mensaje y una notificación que hubo un error al procesar los datos en el Excel y que lo reintente.


INPUT:
Click
OUTPUT
archivo .xlx con los datos de los postulantes
Mensaje