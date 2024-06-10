Feature: Método de pago de suscripción
Scenario 1: Elección de método de pago
Given que el cliente está en la sección de suscripción y desea elegir un método de pago
When selecciona el botón “Elegir método de pago”
And el sistema lo redirige a la página de pago seguro e ingresa los detalles de su método de pago preferido
And selecciona el botón “Pagar ahora”
Then el sistema procesa el pago de forma segura y activa la suscripción en su aplicación