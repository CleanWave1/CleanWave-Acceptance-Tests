Feature: Cambio de idioma
Scenario 1: Cambio de idioma
Given que el cliente/emprendedor de limpieza desea cambiar al idioma de su preferencia
When accede a la sección de “Configuración”
And accede a la sección de “Cambiar idioma”
Then se mostrará una lista de idiomas disponibles en la aplicación.
And cuando se seleccione el idioma de preferencia, se cambiará todo instantáneamente al idioma seleccionado.