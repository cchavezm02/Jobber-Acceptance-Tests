Feature: Personalizar el perfil (dar un toque personal)
Escenario: El usuario ha creado su perfil en la plataforma y desea personalizarlo a su manera.
Given El usuario desea personalizar su perfil 
When Inicia sesión por primera vez y hace click en el botón “personalizar” 
Then Podrá personalizarlo a su manera. Se habilitarán colores y herramientas que permitirán su personalización.

Given El usuario necesitará personalizar su perfil creado en el aplicativo.
When Inicia sesión y se dirige al apartado de “personalizar” para cambiarlo a su manera.
Then Saldrá deshabilitado las herramientas y los colores a disposición con un mensaje que reinicie el aplicativo.

INPUT:
click
colores
herramientas
diseños
OUTPUT:
Mensaje
