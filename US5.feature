Feature: Visualizar personal de limpieza
Scenario 1: Visualización de la lista de limpiadores
Given que el cliente ya se registró y desea ver el personal de limpieza disponible
When accede a la sección de búsqueda de personal de limpieza
Then el sistema muestra los limpiadores disponibles con sus datos respectivos como nombre, calificación y descripción
