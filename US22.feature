Feature: Historial de servicios contratados
Scenario 1: Acceso al historial de servicios
Given que el cliente ha sido registrado en la aplicación
When acceda a la sección de “Historial de servicios”
Then se muestra una lista cronológica de todos los servicios de limpieza que ha contratado previamente, ordenados por fecha de servicio.