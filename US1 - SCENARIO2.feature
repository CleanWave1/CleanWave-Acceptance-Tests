Feature: Crear cuenta cliente
Scenario 2: Registro con correo electrónico existente
Given que el cliente desea registrarse en la aplicación y adquirir un servicio de limpieza
And selecciona el botón “Registrarse”
When completa el formulario con el registro de sus datos y una dirección de correo existente
And selecciona el botón “Crear cuenta”
Then el sistema muestra un mensaje de error de “El correo registrado ya está en uso”
