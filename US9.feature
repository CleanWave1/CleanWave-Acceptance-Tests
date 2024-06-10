Feature: Visualizar solicitudes de servicio
Scenario 1: Acceso a las solicitudes de servicio
Given que el emprendedor de limpieza está registrado y desea visualizar las solicitudes de servicio
When accede a la sección de “Solicitudes de servicio pendientes”
Then se mostrará la lista de las solicitudes de servicio pendientes y algunos detalles como la fecha solicitada, tipo de servicio y ubicación.