Feature: Crear cuenta emprendedor de limpieza
Scenario 1: Registro de cuenta exitoso
Given que el emprendedor de limpieza desea registrarse en la aplicación y promocionar sus servicios
And selecciona el botón “Registrarse”
When completa el formulario con el registro de sus datos con los campos [“Nombre de grupo”, “Correo electrónico”, “Contraseña”, “Celular”, “Tipo de perfil (Persona o grupo)”]
And selecciona el tipo de perfil como “Persona” o “Grupo” y proporciona los detalles con los nombres de cada integrante
And selecciona el botón “Crear cuenta”
Then el sistema crea una cuenta emprendedor de limpieza
And se redirige a la página principal
