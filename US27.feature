Feature: Modificación de perfil del limpiador
Scenario 1: Modificación de datos del perfil
Given que el emprendedor de limpieza ha sido registrado en la aplicación
When acceda a la sección de “Perfil”
And acceda a la sección de “Editar perfil”
Then la aplicación le permite editar su información personal, como nombre, dirección, número de teléfono, correo electrónico y habilidades o experiencia en el campo de limpieza.