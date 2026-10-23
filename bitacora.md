Pasos para alquilar una bicicleta:

1. El cliente entra al local
2. Se dirige a la taquilla
3. El personal le comunica los serivicios que la empresa ofrece
4. El cliente hace sus preguntas
5. El personal responde cualquier duda
6. El cliente decide si tomar o no uno de los servicios
7. Si se decide por un servicio, el cliente lo comunica al personal
8. EL personal valida disponibilidad del servicio
9. Si hay disponibilidad, seguir al paso 14
10. si no, el personal comunica al cliente que el servicio solicitado no se encuentra disponible
11. El cliente decide si adaptarse a otro servicio u horario
12. Si el cliente se decide por un servicio disponible, seguir al paso 14
13. Si no, el cliente se despide y abandona la tienda
14. El personal le indica al cliente que debe de llenar un formulario para realizar la compra
15. El cliente llena el formulario 
16. El personal revisa si todo está en orden y efectúa la compra 
17. El cliente realiza el pago
18. El personal le proporciona todas las indicaciones necesarias al cliente
19. El personal le brinda el casco, la bicicleta y el candado
20. El cliente recibe los implementos
21. El cliente sale de la tienda

Ambiguedades encontradas:
no se encontraron ambuguedades según el compañero.


Criterios:

precisión: las indicaciones cumplen con esta característica ya que se describe claramente y con detalle cada momento de las interacciones entre el cliente y el vendedor, también se validan casos imprevistos como el hecho de no contar con el stock necesario para poder efectuar la venta.
finitud: El algoritmo consta de 21 pasos, en donde el último es un cierre ya que la venta termina y se especifica que el cliente abandona la tienda (finalización del algoritmo).
orden: Todos los pasos están organizados en un orden cronológico determinado.
determinismo: Se determina cada paso del personal como protocolo que siempre se debe cumplir, por lo que se espera no encontrar ambiguedades al momento de que el flujo del sistema presente alguna incosistencia.
efectividad: En cualquiera de los posibles casos 1. El cliente toma el servicio, 2. El cliente no toma el servicio, hay una instrucción clara que debe cumplirse, por lo que el algoritmo es efectivo en su funcionalidad.


Pilares del pensamiento computacional:

Descomposición: La atención al cliente se divide en varias partes, el cliente pregunta, el vendedor responde, el vendedor proporciona infromación clave al cliente y el cliente toma su decisión en base a eso.
Reconocimiento de patrones: El cliente siempre debe de atender a los cuestionamientos del cliente y proporcionar información al respecto, seguido de eso, si el cliente decide tomar el servicio, el protocolo siempre es el mismo, el vendedor proporciona el formulario, el cliente lo diligencia, posteriormente el cliente realiza el pago y el vendedor proporciona todas las indicaciones y entrega los implementos al cliente antes de que se vaya.
Abtracción: Se ignora qué tipo de preguntas puede realizar el cliente, y el tipo de servicio que decida tomar, ya que para cada caso, la respuesta del vendedor siempre será proporcionar el formulario en donde se encapsulan los detalles necesario para adquirir el servicio y efectuar la compra.
Algoritmos: El algoritmo final se encuentra en la carpeta algoritmos.


Algoritmo:

    Datos de entrada  |                    Proceso               |    Datos de salida     
    10.000/ hora (Real)             identificar cliente               valor a pagar (Real)
    nombre del cliente (caracter)     10.000 x horas
    horas (entero)


cotizacion_basica
prueba 1:
entrada: 1 hora
resultado esperado: 1 x 10.0000 = 10.000
resultado obtenido: 10.000

prueba 2:
entrada: 3 horas
resultado esperado: 3 x 10.000 = 30.000
resultado obtenido: 30.000

prueba 3:
entrada: 8 horas
resultado esperado: 8 x 10.0000 = 80.0000
resultado obtenido: 80.000


Situación: ¿Qué pasa si la persona de taquilla escribe 0 o un número negativo?
Respuesta: Si la persona de taquilla escribe cero, el valor a pagar es cero.
           Si la persona de taquilla escribe un número negativo, el valor a pagar también se retorna negativo.
Acción: Realizar restricciones en los datos de entrada.


Prueba de escritorio

 Opción elegida: Sabores de Barrio
 Cantidad personas: 4

valorT <- 60.000 * 4 = 240.000
anticipo <- 240.000 * 30 / 100 = 72.000
saldo <- 240.000 - 72.000 = 168.000
			
Algoritmo con el mismo caso:
 Opción elegida: 2. <- Sabores de Barrio
 Cantidad personas: 4

Resultados obtenidos:
El valor total a pagar es: $240.000
El anticipo corresponde a: $72.000
El saldo pendiente es: $168.000
-> El resultado coincide con la prueba de escritorio.

Diagrama: 
Símbolo inicio y fin: ovalo
Símbolo entrada y salida: Cuadrilátero
Símbolo proceso: Rectángulo


