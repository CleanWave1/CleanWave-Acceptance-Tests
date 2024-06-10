Feature: Iniciar sesión como emprendedor de limpieza
Scenario 2: Credenciales incorrectas
Given que el emprendedor de limpieza desea iniciar sesión y desea hacer uso de la aplicación
When selecciona el botón “Iniciar sesión”
And ingresa los datos de una dirección de correo electrónico o contraseña incorrecta
And selecciona el botón “Iniciar sesión”
Then el sistema muestra un mensaje de error de “Los datos son incorrectos”
