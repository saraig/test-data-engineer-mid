# Ejercicio práctico para Data Engineer Intermedio en Deacero.

Debe realizar un fork de este repositorio para desarrollar y entregar su trabajo.

## Python

1. Obtén los datos de la siguientes fuente de apis: https://analytics.deacero.com/api/teenus/get-data/api_key?format=json

  Nota: Los api_keys válidos se proporcionan por correo. En caso de estar interesado en aplicar al test puede enviar correo a <jguerrero@deacero.com>

2. Se tiene un requerimiento de análisis de las fuentes de datos de pasajeros y viajes. Como podrás observar, las listas se han estado llevando por año. En esta primera parte del reto se te pide: 
    - Unir cada conjunto de datos en una sola lista. 
    - Explicar el proceso realizado. 
    - En caso de detectar anomalías generadas por esta unión, deberás indicar el tipo de anomalía que se presenta, como se puede resolver y resolverlo de ser posible. 

3. De lo obtenido anteriormente se requiere relacionar las listas de vuelos y pasajeros, que permitan analizar el perfil del pasajero por cada vuelo efectuado. De tal forma que se puedan obtener datos consolidados. En esta parte deberás: 
    - Explicar el proceso que utilizado para unir los pasajeros y los vuelos.  
    - Qué tipo de relación y por qué. 

4. Ahora se requiere que los datos consolidados de los vuelos y pasajeros se puedan unir con los datos de las Líneas Aéreas. En el caso de que la línea aérea no se pueda relacionar con la de vuelos y pasajeros se deberá indicar que se trata de “Otra” y finalmente se deberá dejar únicamente las columnas: 
    - Fecha del viaje 
    - Clase 
    - Precio 
    - Ruta 
    - Edad 
    - Línea Aérea

   En esta parte deberás indicar: 
    - ¿Qué tipo de proceso consideraste para unir los datos que se piden? 
    - ¿Qué columnas utilizaste para lograr esa relación? 
    - ¿Qué tipo de unión utilizaste para unir los datos? 
    - ¿Qué tipo de proceso utilizaste para dejar únicamente las columnas que se piden? 
   
5. Por último, se requiere el promedio semestral (el primer semestre es de Ene - Jun y el segundo es de Jul - Dic) del precio agrupado por Año, Clase, Ruta y las Línea Aérea como columnas. 

## SQL

1. Es necesario estudiar el código dentro del archivo querys.sql que contiene 2 consultas independientes. Para plasmar sus comentarios/correcciones con respecto a lo que se deberia de esperar como respuesta.

2. Realizar una consulta donde podamos visualizar por año, clave y nombre de sitio el promedio de los químicos cuando el valor promedio de [n_no2] es mayor a uno. Cuando no se tiene nombre del sitio debera ponerse el texto 'Nombre no disponible'.

3. Realizar una consulta donde se obtenga por año, clave y nombre de sitio la mediana de cualquier medicion quimica. Cuando no se tiene nombre del sitio debera ponerse el texto 'Nombre no disponible'.

Los ejercicios pueden realizarse en el equipo local y/o servidor al que el aspirante tenga acceso, debe generarse un documento donde se contesten las preguntas y se muestren los resultados de las transformaciones. En caso de trabajar con notebooks de jupyter puede exportarse en HTML/PDF. En caso de crear scripts de SQL deben agregarse también en el repositorio. 

Una vez concluido el reto se debe comunicar al correo correspondiente con la liga al repositorio de github final para evaluar las respuestas.


Suerte a todos!!! :metal: :nerd_face: :computer:
