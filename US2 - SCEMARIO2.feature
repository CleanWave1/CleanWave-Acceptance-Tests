Feature: Iniciar sesión como cliente
Scenario 2: Credenciales incorrectas
Given que el cliente desea iniciar sesión y desea hacer uso de la aplicación
And selecciona el botón “Iniciar sesión”
When ingresa los datos de una dirección de correo electrónico o contraseña incorrecta
And selecciona el botón “Iniciar sesión”
Then el sistema muestra un mensaje de error de “Los datos son incorrectos”