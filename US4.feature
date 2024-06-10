Feature: Visualizar los tipos de suscripción
Scenario 1: Visualización de los tipos de suscripción
Given que el cliente ya se registró/inició sesión y desea ver los tipos de suscripción disponibles
When selecciona el botón “Tipos de suscripción”
Then el sistema mostrará las suscripciones disponibles [“Básico, Profundo, Muy profundo”] con sus beneficios, precios y condiciones
And se asignará la suscripción adecuada al cliente
