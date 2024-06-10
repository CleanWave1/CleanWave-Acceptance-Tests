Feature: Iniciar sesión como emprendedor de limpieza
Scenario 1: Inicio de sesión exitoso
Given que el emprendedor de limpieza desea iniciar sesión y desea hacer uso de la aplicación
When selecciona el botón “Iniciar sesión”
And ingresa los datos en los campos [“Correo electrónico” y “Contraseña”]
And selecciona el botón “Iniciar sesión”
Then el sistema se redirige a la página principal
