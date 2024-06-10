Feature: Registro de los horarios de disponibilidad como limpiador
Scenario 1: Registro de disponibilidad para aceptar reservas
Given que el limpiador desea establecer su horario de disponibilidad
And accede a su perfil en la aplicación
When entra a la sección de disponibilidad y selecciona el día y hora que está disponible para aceptar reservas
And selecciona el botón “Guardar”
Then el sistema guarda los datos en el perfil del limpiador
And se ve una notificación de confirmación de que la disponibilidad se ha actualizado.