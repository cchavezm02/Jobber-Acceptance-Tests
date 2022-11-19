Feature:Iniciar sesión en el aplicativo como postulante
Escenario: El postulante espera que al iniciar sesión se le muestre oportunidades laborales desacuerdo a sus preferencias de forma rápida e intuitiva con la capacidad de filtrar las ofertas laborales por cercanía con su domicilio y sueldo ofrecido,
Given  el postulante desea crear su propia cuenta 
When abra el aplicativo tendrá una opción de crear su propia cuenta 
Then podrá crear su propia cuenta


Given el postulante desea crear su propia cuenta 
When el postulante coloque datos ambiguos (uso de caracteres especiales en los campos)
Then saldrá un mensaje de error para que intente de nuevo.


INPUT:
Nombre
Correo
Contraseña
OUTPUT:
Mensaje