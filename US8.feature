Feature: Registrar experiencia en el campo de limpieza
Scenario 1: Registro exitoso de experiencia como emprendedor de limpieza
Given que el emprendedor de limpieza desea registrar su experiencia en el campo de limpieza
And accede a su perfil en la aplicación
When accede a la sección de “Registro de experiencia” y completa los datos en los campos [“Años de experiencia”, “Tipo de servicio ofrecido”, “Experiencia previa de limpieza”]
Then el sistema registra su experiencia en el campo de limpieza
