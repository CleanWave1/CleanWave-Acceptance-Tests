Feature: Crear cuenta cliente
Scenario 3: Datos incompletos
Given que el cliente desea registrarse en la aplicación y adquirir un servicio de limpieza
And selecciona el botón “Registrarse”
When algún campo del formulario está vacío
Then el sistema muestra un mensaje de “Campo requerido”
