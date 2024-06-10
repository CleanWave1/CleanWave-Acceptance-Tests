Feature: Crear cuenta cliente
Scenario 1: Registro de cuenta exitoso
Given que el cliente desea registrarse en la aplicación y adquirir un servicio de limpieza
And selecciona el botón “Registrarse”
When completa el formulario con el registro de sus datos con los campos [“Nombres”, “Apellidos”, “Correo electrónico”, “Contraseña”, “Celular”]
And selecciona el botón “Crear cuenta”
Then el sistema crea una cuenta cliente
And se redirige a la página principal
Scenario 2: Registro con correo electrónico existente
Given que el cliente desea registrarse en la aplicación y adquirir un servicio de limpieza
And selecciona el botón “Registrarse”
When completa el formulario con el registro de sus datos y una dirección de correo existente
And selecciona el botón “Crear cuenta”
Then el sistema muestra un mensaje de error de “El correo registrado ya está en uso”
