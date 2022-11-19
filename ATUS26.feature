Feature:Iniciar sesión como empresa
Escenario: El empresario desea contar con una interface dedicada para las empresas en las que pueda filtrar y administrar a sus candidatos y ofertas laborales
Given  la empresa desea crear su propia cuenta 
When abra el aplicativo tendrá una opción de crear su propia cuenta 
Then podrá crear su propia cuenta


Given la empresa desea crear su propia cuenta 
When la empresa coloque datos ambiguos (uso de caracteres especiales en los campos)
Then saldrá un mensaje de error para que intente de nuevo.


INPUT:
Nombre de la empresa
Correo de la empresa
Contraseña
OUTPUT:
Mensaje