Feature: Registrar las especificaciones del espacio de limpieza
Scenario 2: Datos incompletos
Given que el cliente ya se registró/inició sesión y desea registrar las especificaciones de su espacio de limpieza
And selecciona el botón “Registrar detalles de mi espacio”
When no completa todos los campos requeridos del formulario
And selecciona el botón “Guardar”