Feature: Crear cuenta emprendedor de limpieza
Scenario 3: Datos incompletos
Given que el emprendedor de limpieza desea registrarse en la aplicación y promocionar sus servicios
And selecciona el botón “Registrarse”
When algún campo del formulario está vacío
Then el sistema muestra un mensaje de “Campo requerido”