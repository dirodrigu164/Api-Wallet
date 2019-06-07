Documentación Wallet
===================


Este proyecto fue desarrollado para  la metería programación integrada y tecnologías web, en la que se simula el funcionamiento de una wallet con el fin de integrarla con el coordinador perteneciente a las partes de un blockchain

----------

<i class="icon-file"></i>Pre-requisito
----------
Instale los siguientes componentes del IIS IIS(Internet Information Services) para su correcto funcionamiento 

 1. Herramientas de administración Web
 - Compatibilidad con la administración de IIS 6Compatibilidad con la configuración de IIS 6 y metabase de IIS
 - Consola de administración de IIS
 - Scripts y herramientas de administración de IIS
 - Servicio de administración de IIS
 2. Servicios World Wide Web
 - Características de desarrollo de aplicaciones
  -	.NET Extensibility 4.5
  -	ASP.NET 4.5
  -	Extensiones ISAPI
  - Filtros ISAPI
 - Características HTTP comunes
 - Documento predeterminado
 - Contenido estático
 - Seguridad
 - Autenticación básica
 - Filtro de solicitudes
- Autenticación de Windows


----------


<i class="icon-cog"></i> Instalación 
-------------

Para la instalación de la wallet usted debera descarga del repositorio Api-Wallet , una vez descargado el proyecto abra el IIS(Internet Information Services).
Agregue una nueva aplicación con el nombre de wallet y seleccione la ruta de los archivos anteriormente descargados.

Para configurar la aplicación usted debera ir a la opción documento predeterminado y seleccionar Default.aspx, para comprobar la navegabilidad y que la instalación haya quedado correctamente haga click en la opción Examinar que por defecto estará direccionada por el puerto 80


----------


<i class="icon-file"></i> Metodos Wallet
----------------------------------------





<i class="icon-pencil"></i>Método Creación de la wallet


Método con el que se crea el registro de la Wallet y se envía por get la llave publica,de,para ,BTC y consulta. La llave publica se encuentra encriptada en SHA 256 que corresponde a las concatenaciones de las 12 palabras más una llave privada, si la transacción es exitosa enviara como parámetro get “Consulta=0” de lo contrario la respuesta sera null. Usted podar encontrar dicho método en le archivo Default.aspx.cs



<i class="icon-pencil"></i>Método envió de transacción 

Método que abre la transacción a otras wallet y envía como parámetro get consulta=3,este método verificara que la cantidad de btc no supere la cantidad de la transacción de tal forma el sistema alertara si la transacción es exitosa o fallida. Usted podrá encontrar dicho método en el archivo Contact.aspx.cs y el método que tiene como nombre btnTransaccion_Click


<i class="icon-pencil"></i>Método Consultar saldo 

Método que consulta el saldo de la wallet y envía como parámetro get consulta=2 indicando el inicio de la consulta la cual verifica el saldo actual de la wallet
