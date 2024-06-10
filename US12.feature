Feature: Pago de suscripción
Scenario 1: Pago de suscripción
Given que el cliente ha sido registrado y desea adquirir una suscripción
When accede a la sección “Pago de suscripción”
And el sistema calcula el precio aproximado a pagar con los datos registrados y el tipo de suscripción al cual corresponde el cliente
Then se muestra el monto de pago y el tipo de suscripción del cliente
And se elige el método de pago