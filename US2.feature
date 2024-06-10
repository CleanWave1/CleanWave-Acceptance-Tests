Feature: Iniciar sesión como cliente
Scenario 1: Inicio de sesión exitoso
Given que el cliente desea iniciar sesión y desea hacer uso de la aplicación
And selecciona el botón “Iniciar sesión”
When ingresa los datos en los campos [“Correo electrónico” y “Contraseña”]
And selecciona el botón “Iniciar sesión”
Then el sistema se redirige a la página principal