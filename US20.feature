Feature: Visualización de perfil del cliente
Scenario 1: Visualización de perfil
Given que el cliente ha sido registrado en la aplicación
When acceda a la sección de “Perfil”
Then la aplicación muestra el perfil del cliente con su información personal como nombre, dirección, teléfono, información de contacto y preferencias de servicio.