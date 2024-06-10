Feature: Notificación de llegada del servicio
Scenario 1: Recepción de notificación de llegada
Given que el cliente ha sido registrado y ha solicitado un servicio de limpieza
When el limpiador llega al lugar asignado para realizar el servicio
And selecciona el botón “Guardar”
Then el cliente recibe automáticamente una notificación indicando que el limpiador ha llegado al lugar asignado y está listo para iniciar el servicio.
