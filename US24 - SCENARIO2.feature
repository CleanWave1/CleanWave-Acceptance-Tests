Feature: Notificación de llegada del servicio
Scenario 2: Confirmación del inicio de servicio
Given que el cliente ha sido registrado, ha solicitado un servicio de limpieza e inició la interacción con el limpiador
When el limpiador confirme el inicio del servicio
Then el sistema actualiza el estado del servicio en los perfiles, indicando que el servicio ha comenzado según lo programado.