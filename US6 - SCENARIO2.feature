Feature: Crear cuenta emprendedor de limpieza
Scenario 2: Registro con correo electrónico existente
Given que el emprendedor de limpieza desea registrarse en la aplicación y promocionar sus servicios
And selecciona el botón “Registrarse”
When completa el formulario con el registro de sus datos y una dirección de correo existente
And selecciona el botón “Crear cuenta”
Then el sistema muestra un mensaje de error de “El correo registrado ya está en uso”
