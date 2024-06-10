Feature: Registrar experiencia en el campo de limpieza
Scenario 2: Validación de campos obligatorios
Given que el emprendedor de limpieza desea registrar su experiencia en el campo de limpieza
And accede a su perfil en la aplicación
When accede a la sección de “Registro de experiencia” y algún campo del formulario está vacío
Then el sistema muestra un mensaje de “Campo requerido”
