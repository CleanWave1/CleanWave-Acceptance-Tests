Feature: Registro de los horarios de disponibilidad como limpiador
Scenario 2: Eliminación de un horario de disponibilidad previamente establecido
Given que el limpiador desea eliminar un horario de disponibilidad
And accede a la sección de disponibilidad en su perfil
When selecciona el horario de disponibilidad que desea eliminar
And selecciona la opción eliminar horario
Then el sistema guarda los datos en el perfil del limpiador
And se ve una notificación de confirmación de que el horario se ha eliminado.