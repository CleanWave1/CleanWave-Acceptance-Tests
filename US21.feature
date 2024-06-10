Feature: Modificación de perfil del cliente
Scenario 1: Modificación de datos del perfil
Given que el cliente ha sido registrado en la aplicación
When acceda a la sección de “Perfil”
And acceda a la sección de “Editar perfil”
Then la aplicación le permite editar su información personal, como nombre, dirección, teléfono, dirección de correo electrónico y otros detalles relevantes.