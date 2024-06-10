Feature: Registrar las especificaciones del espacio de limpieza
Scenario 1: Registro exitoso de las especificaciones
Given que el cliente ya se registró/inició sesión y desea registrar las especificaciones de su espacio de limpieza
And selecciona el botón “Registrar detalles de mi espacio”
When completa el formulario con los datos en los campos [“Tipo de propiedad”, “Tipo de limpieza”, “Tamaño del espacio”, “Número de habitaciones”, “Tipo de suelo”, “Instrucción opcional”]
And selecciona el botón “Guardar”
Then el sistema guarda los datos en el perfil del cliente
And se redirige a la página principal

