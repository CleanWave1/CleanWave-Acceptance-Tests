Feature: Calificación del servicio
Scenario 2: Confirmación de la calificación del servicio
Given que el cliente desea ver la calificación que le dio al servicio
When escriba su opinión y califique el servicio con estrellas
And se seleccione el botón “Enviar”
Then se mostrará en pantalla la confirmación del envío de la calificación.