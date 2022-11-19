Feature:Visualizar la información de la empresa
Escenario: El postulante deseo ver toda la información de la empresa en la que está interesado
Given el postulante desea saber toda la información de la empresa en la que esta interesado (ubicación, noticias, etc)
When vaya al perfil de la empresa y haga click en “buscar en Google” o “buscar en diarios” 
Then podrá saber toda la información de la empresa.

Given el postulante desea saber toda la información de la empresa en la que esta interesado (ubicación, noticias, etc)
When haga click en alguno de los botones y no se haya encontrado informacion en los diarios o en google
Then aparecerá un mensaje de error.


INPUT:
Empresa
Click
OUTPUT:
Informacion de la empresa en google o diarios
