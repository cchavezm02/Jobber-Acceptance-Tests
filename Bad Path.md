Good Path:
Feature:Suscribirse a cierta empresa para recibir una notificación cuando haya un puesto disponible
Escenario: El postulante está buscando un empleo en una empresa en específico.
Given , el postulante desea ver si hay un puesto en cierta empresa 
When, va al apartado de “buscar” ,“feed” o notificaciones
Then podrá encontrar una empresa en especifico y suscribirse y le llegara una notificación cuando haya un empleo disponible

Feature:Crear casos para responder
Escenario: El empresario desea evaluar las capacidades del postulante mediante casos (resolución de problemas). 
Given, el empresario desea evaluar a los postulantes
When, está creando la oferta mediante el formulario, hace click en añadir caso
Then podrá crear un caso para que los postulantes puedan resolverlo

Feature:Crear categorías de tipos empleo
Escenario: El postulante desea agregar nuevos ámbitos laborales debido a que se crean nuevos cada día.
Given, el postulante desea agregar nuevos ámbitos laborales. 
When, va al apartado de “buscar” y va al apartado de “Acerca de nosotros”
Then podrá generar un “ticket” para solicitar la agregación del nuevo ámbito en nuestra base de datos.

Feature:Visualizar las categorías de empleo
Escenario: El postulante ver los ámbitos laborales más buscados.
Given que, el postulante desea ver los ámbitos laborales que se están buscando. 
When, va al apartado de “buscar” y va al apartado de “filtrar”
Then podrá ver los ámbitos que están buscando las empresas.

Feature:Ver empleos cercanos mediante un mapa
Escenario: El postulante desea encontrar un puesto cerca de su ubicación
Given que, el postulante desea encontrar trabajo cerca a su vivienda o un lugar especifico en el mapa
When, va al apartado de “mapa laboral”
Then podrá encontrar a empresas en búsqueda de trabajadores que estén cerca de él.

Feature:Definir la fecha de caducidad de la publicación
Escenario: El empresario desea que sus ofertas tengan un tiempo limitado para la postulación para no recopilar muchas ofertas. 
Given, el empresario quiere que la oferta tenga un tiempo limitado
When, va al apartado de crear oferta y rellena el formulario para crearla
Then podrá limitar la fecha en la cual las personas podrán postularse.

Feature:Definir la fecha de publicación de la oferta
Escenario: El empresario desea que sus ofertas tengan un tiempo limitado para la postulación para no recopilar muchas ofertas. 
Given que, el empresario quiere que la oferta tenga un tiempo limitado
When, va al apartado de crear oferta y rellena el formulario para crearla
Then podrá limitar la fecha en la cual las personas podrán postularse.

Feature:Visualizar el status del proceso de contratación
Escenario: El postulante desea ver cómo va su proceso de contratación
Given, el postulante desea saber cómo va su proceso de contratación. 
When, va al apartado de “notificaciones” y va al apartado de “Mi contratación”
Then podrá ver una barra porcentual, el cual indica en cuanto va el proceso de contratación. Esta depende si la empresa revisa la información del postulante y otros factores de revisión por parte de la empresa

Feature:Iniciar sesión en el aplicativo como postulante
Escenario: El postulante espera que al iniciar sesión se le muestre oportunidades laborales desacuerdo a sus preferencias de forma rápida e intuitiva con la capacidad de filtrar las ofertas laborales por cercanía con su domicilio y sueldo ofrecido,
Given,  el postulante desea crear su propia cuenta 
When abra el aplicativo, tendrá una opción de crear su propia cuenta 
Then, podrá crear su propia cuenta

Feature:Iniciar sesión como empresa
Escenario: El empresario desea contar con una interface dedicada para las empresas en las que pueda filtrar y administrar a sus candidatos y ofertas laborales
Given,  la empresa desea crear su propia cuenta 
When abra el aplicativo, tendrá una opción de crear su propia cuenta 
Then, podrá crear su propia cuenta

Feature:Elegir a los postulantes y botón de elección de estos.
Escenario: El empresario desea elegir a los postulantes sin recurrir a métodos tediosos después de haber visto la información de este. 
Given, el empresario quiere elegir a los estudiantes que cree que son adecuados para el puesto.
When, hace click en “postulantes”
Then podrá visualizar la información de los postulantes en formato de lista y podrá seleccionar a los que cree que son perfectos para el puesto con un botón. Después se generará una lista aparte.

Feature:Seleccionar a empresas
Escenario: El postulante desea seleccionar un puesto en una empresa
Given el postulante desea seleccionar una oferta que le parece atractiva. 
When, va al apartado (sección)  de “feed” o “buscar” y hace click en “Estoy interesado”
Then podrá seleccionar a la empresa y empezar el proceso de postulacion.

Feature:Exportar datos a un nuevo documento de Excel
Escenario: El empresario desea exportar los datos recopilados en el proceso de postulación para poder compartirlo. 
Given, el empresario quiere compartir la data recopilada en el aplicativo en el proceso de selección.
When, hace click en el botón de “exportar a Excel”
Then podrá descargar en formato .xlsx los datos recopilados en el proceso de selección

Feature:Filtrar las ofertas según el ámbito del usuario.
Escenario: El empresario desea saber cuales son los ámbitos que más están interesados en el puesto. 
Given, el empresario quiere saber cuales son las carreras más interesadas en la oferta
When, hace click en el botón de “filtrar por carrea”
Then podrá filtrar a los postulantes según sus carreras.

Feature:Seleccionar secciones
Escenario: El postulante desea poder ver todas las funciones que tiene la solucion de software mediante apartados
Given, el postulante desea ver los features del aplicativo mediante secciones organizadas por funcionalidad
When se dirija a la parte de abajo 
Then podrá seleccionar entre varias secciones con nombres la función que el quiera usar 

Feature:Compartir comentarios acerca de una oportunidad laboral  
Escenario: El postulante desea contar con un apartado dentro del aplicativo en el que pueda compartir sus opiniones para con otros usuarios. 
Given, el postulante o empresa desea compartir lo que tiene en mente
When haga click en “publicar lo que tengo en mente”
Then, podrá colocar imágenes, texto o hipervínculos en un recuadro para postearlo en la red.

Feature: Suscribirse a cierta empresa para recibir una notificación cuando haya un puesto disponible
Escenario: El postulante está buscando un empleo en una empresa en específico. 
Given: el postulante desea ver si hay un puesto en cierta empresa  
When: va al apartado de “buscar”, “feed” o notificaciones 
Then: podrá ver los ámbitos que están buscando las empresas. 

Feature: Ver empleos cercanos mediante un mapa 
Escenario: El postulante desea encontrar un puesto cerca de su ubicación 
Given: el postulante desea encontrar trabajo cerca de su vivienda o un lugar específico en el mapa 
When: va al apartado de “mapa laboral” 
Then: podrá encontrar una empresa en especifico y suscribirse y le llegara una notificación cuando haya un empleo disponible.

Feature: Ver la oferta en el feed personalizado del usuario
Escenario: El postulante desea encontrar un puesto 
Given: el postulante desea encontrar trabajo.  
When: va al apartado (sección) de “feed” o “buscar”  
Then: podrá encontrar a empresas en búsqueda de trabajadores que estén cerca de él.

Feature: Seleccionar a empresas
Escenario: El postulante desea seleccionar un puesto en una empresa 
Given: el postulante desea seleccionar una oferta que le parece atractiva.  
When: va al apartado (sección) de “feed” o “buscar” y hace click en “Estoy interesado” 
Then: podrá encontrar a empresas en búsqueda de trabajadores.

Feature: Enviar la postulación con los datos del postulante. Esto incluye toda la información del perfil más la solicitada por la empresa
Escenario: El postulante desea enviar toda la información necesaria para empezar el proceso de contratación 
Given: El postulante desea enviar toda la información necesaria para que lo contraten.  
When: Hace click en “Estoy interesado”
Then: Podrá seleccionar a la empresa y empezar el proceso de postulacion. 

Feature: Visualizar el estatus del proceso de contratación
Escenario: El postulante desea ver cómo va su proceso de contratación 
Given: El postulante desea saber cómo va su proceso de contratación.  
When: Va al apartado de “notificaciones” y va al apartado de “Mi contratación” 
Then: Podrá ver una barra porcentual, el cual indica en cuanto va el proceso de contratación. Esta depende si la empresa revisa la información del postulante y otros factores
de revisión por parte de la empresa.

Feature: Crear perfiles (Rellenar los datos necesarios para crearlo. Como CV, logros académicos, nombres, ubicación, nombre de la empresa, bio, RUC, etc.) 
Escenario: El usuario desea crear un perfil en la plataforma 
Given: El usuario desea crear un perfil en la plataforma.  
When: inicia sesión por primera vez 
Then: Podrá seleccionar si es una empresa o un postulante. Después, deberá rellenar todos los datos necesarios para que se contacten entre sí. En el caso de los postulantes,
los datos colocados solo se colocan una vez en la plataforma; ya que, al momento de postular, esto se hace automáticamente.

Feature: Personalizar el perfil (dar un toque personal)
Escenario: El usuario ha creado su perfil en la plataforma y desea personalizarlo a su manera.
Given: El usuario desea personalizar su perfil 
When: Inicia sesión por primera vez y hace click en el botón “personalizar” 
Then: Podrá personalizarlo a su manera. Se habilitarán colores y herramientas que permitirán su personalización.

Feature: Editar los datos de los perfiles (Modificar los datos rellenados en un principio)
Escenario:  Escenario: El usuario desea modificar su perfil en la plataforma 
Given: El usuario desea modificar su perfil en la plataforma .  
When: Inicia sesión,va a la seccion “mi perfil” ,va a “ajustes” y hace click en “Editar perfil” 
Then: Podrá modificar los datos que el usuario quiera.

Feature: Interactuar con las publicaciones, compartir, dar like, suscribirse.
Escenario: El usuario desea interactuar con la publicación.
Given: Desea reaccionar a la publicación en la plataforma 
When: Vea una publicación en la parte inferior podrá ver los botones para reaccionar a estos. 
Then: Podrá interactuar con la publicación dándole like y compartiendo. 

Feature: Agendar reuniones
Escenario: El usuario desea implementar su calendario.
Given: Necesita agendar las citas. 
When: Quiera crear una cita podrá usar un botón en el cual podrá crear un evento en el calendario. 
Then: Podrá crear un evento para una fecha en específico. 

Feature: Contactar a los usuarios mediante mensajes directos
Escenario: El empresario desea tener una comunicación rápida y directa con el postulante o entre los usuarios mismos
Given: El usuario desea contactar con otro usuario 
When: Quiera enviar un mensaje con la información de aceptado o no 
Then: Podrá hacerlo desde un botón  

Feature: Contactar a los usuarios mediante telefono o redes sociales
Escenario: El empresario desea contactar a los usuarios
Given: El usuario desea contactarse con otros usuarios 
When: Presione los botones con iconos de contacto dentro de los perfiles 
Then: Podrá contactarse con otros usuarios 

Feature: Seleccionar secciones 
Escenario: El postulante desea poder ver todas las funciones que tiene la solucion de software mediante apartados
Given: El postulante desea ver los features del aplicativo mediante secciones organizadas por funcionalidad 
When: Se dirija a la parte de abajo  
Then: Podrá seleccionar entre varias secciones con nombres la función que el quiera usar  

Feature: Compartir comentarios acerca de una oportunidad laboral  
Escenario: El postulante desea contar con un apartado dentro del aplicativo en el que pueda compartir sus opiniones para con otros usuarios.
Given: El postulante o empresa desea compartir lo que tiene en mente 
When: haga click en “publicar lo que tengo en mente” 
Then: podrá colocar imágenes, texto o hipervínculos en un recuadro para postearlo en la red.  

Feature: Visualizar el perfil de otras personas 
Escenario: El postulante desea poder visualizar los perfiles y grados de formación académica de otros
Given: El postulante desea visualizar el perfil de otras personas 
When: Este se dirija a la seccion buscar o lo encuentre en el feed 
Then: Podrá encontrar otros perfiles  

Feature: Iniciar sesión en el aplicativo como postulante
Escenario: El postulante espera que al iniciar sesión se le muestre oportunidades laborales desacuerdo a sus preferencias de forma rápida e intuitiva con la capacidad de filtrar las ofertas laborales por cercanía con su domicilio y sueldo ofrecido.
Given: El postulante desea crear su propia cuenta  
When: Abra el aplicativo, tendrá una opción de crear su propia cuenta  
Then: Podrá crear su propia cuenta 

Feature: Iniciar sesión como empresa 
Escenario:El empresario desea contar con una interface dedicada para las empresas en las que pueda filtrar y administrar a sus candidatos y ofertas laborales
Given: La empresa desea crear su propia cuenta  
When: Abra el aplicativo, tendrá una opción de crear su propia cuenta  
Then: Podrá crear su propia cuenta 

Bad Path:

Given: El empresario necesitará crear una oferta en el feed.
When: Se dirige al apartado de crear oferta le da click en rellenar formulario.
Then: Se enviará una notificación al móvil con un mensaje de error y se habilitará un botón de volver a intentar.

Given: El empresario necesitará ver quienes están postulando
When: Se dirige al apartado de postulantes, le da click a ver postulantes
Then: Se imprimirá en pantalla un mensaje de volver a intentar o sino cerrar el aplicativo y volver a entrar.

Given: El empresario necesita dar feedback a los CV de los postulantes.
When: Se dirige al apartado de postulantes, después de crear la oferta, le da click a dar feedback.
Then: Se emitirá un sonido y saldrá un mensaje de alerta que el tiempo ya venció.

Given: El empresario necesita crear un tiempo limitado para sus ofertas.
When: Se dirige al apartado de crear oferta, después rellena el formulario para crearlo.
Then: Se cerrará el apartado y saldrá un mensaje en la pantalla diciendo que no se definieron las fechas correctamente.

Given: El empresario necesita filtrar por carreras los datos de los postulantes
When: Se dirige al apartado de filtros, le da click a filtrar por carrera y escoge alguna disponible.
Then: Surgirá un mensaje diciendo que no se encuentran postulantes de esa carrera.

Given: El empresario necesita exportar los datos recopilados a un Excel
When: Se dirige al botón de exportar a Excel y le da click.
Then: Surgirá un mensaje y una notificación que hubo un error al procesar los datos en el Excel y que lo reintente.

Given: El empresario necesita seleccionar a sus postulantes en base a su CV.
When: Se dirige al apartado de postulantes y le da click a cualquiera de ellos en la lista.
Then: Se imprimirá en pantalla que hubo un error y posterior a esto se activará otra vez el botón para seleccionar a los postulantes.

Given: El empresario necesita seleccionar a sus postulantes en base a su CV.
When: Se dirige al apartado de postulantes y le da click a cualquiera de ellos en la lista.
Then: Se imprimirá en pantalla que hubo un error y posterior a esto se activará otra vez el botón para seleccionar a los postulantes.

Given: El empresario necesita fijar las fechas disponibles de su oferta.
When: Se dirige al apartado de crear oferta y le da click a rellenar el formulario.
Then: Se enviará una notificación al dispositivo con un mensaje de error al validar las fechas, volver a intentarlo.

Given: El empresario necesita filtrar a los postulantes con respecto a los datos de estos mismos.
When: Se dirige al apartado de postulantes y le da click a filtrar
Then: Surgirá en la pantalla un mensaje de tipo pop up diciendo que escoja otro filtro válido.

Given: El empresario necesita incluir casos en sus publicaciones.
When: Se dirige al apartado de crear la oferta y rellenar el formulario, le hace click en añadir caso.
Then: Emergerá un mensaje en la pantalla pidiendo que se vuelva a ingresar el caso.

Given: El empresario necesita incluir casos en sus publicaciones.
When: Se dirige al apartado de crear la oferta y rellenar el formulario, le hace click en añadir caso.
Then: Emergerá un mensaje en la pantalla pidiendo que se vuelva a ingresar el caso.

Given: El empresario necesita incluir casos en sus publicaciones.
When: Se dirige al apartado de crear la oferta y rellenar el formulario, le hace click en añadir caso.
Then: Emergerá un mensaje en la pantalla pidiendo que se vuelva a ingresar el caso.

Given: El postulante necesita filtrar las empresas que estén cerca de él.
When: Va al apartado de “buscar” y hace click en “filtrar por ubicación” 
Then: Emergerá un mensaje en la pantalla pidiendo que encienda el GPS para poder continuar.

Given: El postulante necesita encontrar ofertas cerca de su ubicación y poder filtrar.
When: Se dirige al apartado “buscar” y hace click en “filtrar por ubicación”
Then: Aparece un mensaje de error y que vuelva a intentarlo o revise su conexión 

Given: El postulante necesitará agregar nuevos ámbitos laborales.
When: Se dirige al apartado de “buscar” y después a “Acerca de nosotros”.
Then: No dejará generar un “ticket” y aparece un mensaje donde te recomienda ir a soporte.

Given: El postulante necesita ver ámbitos laborales solicitados por la empresa.
When: Se dirige al apartado de “buscar” y luego a “filtrar”
Then: Aparecerá un mensaje en la pantalla para que vuelva a intentar.

Given: El postulante necesita saber si hay pustos disponibles en ciertas empresas.
When: Va al apartado de “buscar” o en las notificaciones si se suscribe.
Then: Apare un mensaje que no le deja suscribirse y si desea enviar un mensaje a “Atención al cliente”.

Given: El postulante necesitará encontrar un trabajo cerca de su ubicación.
When: Va al apartado de “mapa laboral”.
Then: Aparece un mensaje que reinicie la aplicación o revise si esta conectado a una red.

Given: El postulante necesita encontrar un trabajo.
When: Va al apartado “buscar”.
Then: Aparece un mensaje para que vuelva a intentarlo.

Given: El postulante necesita seleccionar una oferta de trabajo.
When: Va al apartado de “buscar” y hace click en “Estoy interesado”
Then: Le aparecerá un mensaje que rellene bien sus datos.

Given: El postulante necesita enviar su información para ser contratado. 
When: Vaya al apartado “Estoy interesado” y le de click.
Then: Podrá enviar un mensaje a los desarrolladores para que lo arreglen.  

Given: El postulante necesitará ver su proceso de contratación  
When: Se dirige al apartado de “notificaciones” y luego a “Mi contratación”
Then: Aparecerá un mensaje de “reinicie la aplicación” para que aparezca.    

Given: El usuario necesitará crear un perfil.
When: Inicia sesión por primera vez.
Then: Saldrá un mensaje de error que reinicie el aplicativo para que se solucione.

Given: El usuario necesitará personalizar su perfil creado en el aplicativo.
When: Inicia sesión y se dirige al apartado de “personalizar” para cambiarlo a su manera.
Then: Saldrá deshabilitado las herramientas y los colores a disposición con un mensaje que reinicie el aplicativo.

Given:  El usuario necesita poder modificar sus perfiles.
When: Inicie sesión se le reaccionará a la ventana “mi perfil”, va a “ajustes” y hace click en “Editar perfil”
Then: Podrá modificar los datos que el usuario quiera

Given: Como usuario deseo interactuar con las publicaciones, siendo así poder darle like o compartir la publicación
When: Cuando el usuario visite otros perfiles podrá interactuar con estos.
Then: El usuario podrá comentar y seguir los perfiles de otros usuarios o empresas que sean de su agrado.

Given: Los usuarios necesitan la opción de crear una cita podrá usar un botón en el cual podrá crear un evento en el calendario.
When: Cuando requieran agendar una cita o reunión con algún reclutador
Then: Entonces podrá crear un evento para una fecha en específico.

Given: Como usuario deseo tener una comunicación directa con los postulantes.
When: Cuanto quiera enviar un mensaje con la información de aceptado o no
Then: Entonces podrán hacerlo desde un botón

Given: Como usuario deseo tener a la mano una opción con la cual me permita contactarme con otros usuarios
When: Cuando la empresa desee contactar a algún postulante para informarle el estado de su postulación
Then: Entonces así podrá contactarse con los usuarios.

Given: Como usuario deseo tener secciones/ apartados en los cuales se organicen diferentes funciones.
When: Cuando como postulante presente mi candidatura a varias empresas necesito una sección que me muestre mis postulaciones de manera ordenada
Then: Entonces se me facilitara organizar mis tiempos para las reuniones o citas.

Given: Como postulante deseo contar con una sección llamada “feed” en donde los demás usuarios podrán compartir lo sus opiniones respecto a una oferta laboral o con una empresa.
When: Cuando desee conocer experiencias de extrabajadores de una empresa en específico. 
Then: Podré elegir una empresa en la que pueda desarrollarme profesionalmente.

Given: Como usuario deseo ver el perfil de otros postulantes, reclutadores o empresarios, en un visualizador dedicado.
When: Cuando desee como postulante comparar mi perfil con otro usuario
Then: Entonces me será posible comparar mi situación con la de otras personas.

Given: Como postulante espero que al iniciar sesión en el aplicativo me muestre oportunidades laborales de acuerdo a mi formación académica o técnica
When: Cuando como empresario pueda entrar como postulante para ver las ofertas laborales
Then: Entonces podré conocer los requisitos y sueldos de las empresas competencia.

Given: Como empresa deseo contar con un botón o apartado que me permita ingresar a una interface dedicada para las empresas.
When: Cuando desee regresar a la interface dedicadas a empresas y no desee salir de mi cuenta
Then: Entonces se facilitará y reducirá el uso y el tiempo en pantalla del programa










