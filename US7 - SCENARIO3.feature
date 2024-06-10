Feature: Iniciar sesión como emprendedor de limpieza
Scenario 3: Cambiar contraseña
Given que el emprendedor de limpieza desea iniciar sesión y desea hacer uso de la aplicación
When olvidó su contraseña
And selecciona el botón “Iniciar sesión”
And selecciona el botón “¿Olvidaste tu contraseña?”
And elige alguna de las opciones con la cual recuperar la contraseña: [“Correo electrónico” o “celular”]
And coloca el correo electrónico o celular asociado a la cuenta, y selecciona el botón “Enviar”
Then el sistema envía un mensaje al correo electrónico o al celular con las instrucciones a realizar para recuperar la cuenta