Feature:Seleccionar secciones
Escenario: El postulante desea poder ver todas las funciones que tiene la solucion de software mediante apartados
Given el postulante desea ver los features del aplicativo mediante secciones organizadas por funcionalidad
When se dirija a la parte de abajo 
Then podrá seleccionar entre varias secciones con nombres la función que el quiera usar

Given Como usuario deseo tener secciones/ apartados en los cuales se organicen diferentes funciones.
When haga click en alguna de las secciones y no tenga internet o  haya un fallo general por parte interna
Then aparecerá un mensaje de error.


INPUT:
Click
Output:
Mensaje
