---
layout: post
title: Energía en Alta Mar
date: 2023-12-30
tags: navegación alta.mar energía timón.de.viento Otto
excerpt: Encuentro contratiempos, de nuevo, con la energía. Ésta vez,
  estoy navegando por alta mar.
link_note: "[text for internal link]({{ '/2021/11/15/Sara-M.html' | relative_url }})"
---

Éste artículo es muy técnico. Te he advertido.

A la empieza del travesía por las más peligrosas, más duras aguas
del Caribe, la segunda noche, falló el timón de viento.

La primera noche ha pasado con mucho movimiento brusco del velero, con motor,
al noreste, para ponerme en una posición ventajosa navegar a vela al norte.
El viento estaba más o menos flojito por el día, lindo con el motor.  Viene por
la noche, flojo. El mar empieza a moverse.  De la mañana, ya era el momento
de subir velas. Ya ha pasado el momento.  Lo hice por la madrugada.

![Superficie del mar](
  {{ '/assets/images/2023/12Cayman/DSC03752.JPG' | relative_url }}
)

Sin vela, con olas, el interior del velero es un lugar muy incómodo.  Los
movimientos hacen casi imposible moverse con seguridad ni cocinar ni nada.  Con
vela, todo sale más tranquilo.  Con vela, el velero escora y queda así, mucho más
estable.

La segunda noche había viento fresquito, alrededor de veinte nudos, desde
el noreste. Navegué a ceñida de estribor con cinco nudos. El velero salta
por el mar cómodamente. La travesía ha empezado. Dormí con alegría,
despertando de ves en cuando a ver que todo siga lindo.

De la mañana había la sorpresa. Miré de popa a ver un pez siguiéndome,
arrastrado por una línea. Éste sería lindo con la excepción que yo no he puesto
línea ninguna para pescar. Era el palo del timón de viento arrastrado por
la cuerda que uso para levantarlo. Muy bien. No lo he perdido, pero no va
a funcionar más. No hay posibilidad ninguna mejorarlo en alta mar.

Es evidente que el velero es muy estable a ceñida. Eso ya sabía.  Quién sabe
¿por cuantas horas de la noche el velero ha sido sin nada ni nadie para manejar
el timón? No importa.  El velero sigue navegando con todo en equilibrio. No me
había despertado con ninguna emergencia.

## Gestión de la energía

El timón de viento maneja el velero seguramente, con un ángulo estable
relativo al viento. y sin usar electricidad. Sin eso, necesito armar el
piloto automático (se llama "Otto") para timonear. Otto tiene algunas
desventajas:

- Maneja un rumbo magnético constante. No maneja las velas con ángulo
  estable relativo al viento.
- Gime, chasquea y zumba constantemente de la manera más molesta.
- Usa energía.

Por eso, prefiero usarlo solo cuando navego con el motor. A vela, su ruido
interfiere con la buena onda. Además, es necesario comprobar el trimado
de las velas con frecuencia. Además, es necesario quedarla alimentada
con energía.

![Equilibrio de energía por día y noche](
  {{ '/assets/images/2023/12Cayman/EstadoDeCarga.jpeg' | relative_url }}
)

He instalado un monitor de batería realmente bueno de Victron Energy, el modelo
BMV-712, que mantiene un historial y se conecta por bluetooth a una aplicación
de mi móvil. Ve la grabación reproducida acá. Muestra tres días del estado
de carga. El primer día hay cien por ciento. Cada día crece. Cada noche
decrece. Para mantener un nivel útil, debe recuperar del día la mayor de lo
que usa de noche. En la imagen se ve una tendencia que no puede continuar
durante mucho tiempo.

### El presupuesto

La batería tiene una capacidad de ciento noventa amperios hora. Es una
batería de plomo-ácido ciclo profundo. Generalmente, para darle una vida larga,
se aconseja no utilizar más de la mitad de su capacidad.
Es decir que tengo una capacidad de noventa amperios hora.
Por un periodo de una noche, doce horas, puedo sostener una demanda de noventa
por doce, o siete y media amperios. Éste supone que empiezo con cien por ciento
de su capacidad.

Brisa usa energía para su navegación con iPad, comunicación con el radio
VHF y el dispositivo satélite Garmin inReach, la sistema AIS, las luces LED de
navegación y del salón. Todo eso usa una y media o dos amperios-- muy poco.
Otto usa dos o tres más. Depende cuanto corre su motor. Depende la altura y
frecuencia de las olas.

![Otto manejando el timón de noche](
  {{ '/assets/images/2023/12Cayman/DSC03762.JPG' | relative_url }}
)

Los paneles solares pueden recuperar del día los veinte amperios-horas
normalmente usados de noche. Me parece que deben hacer mejor. Me parece
que deben recuperar las cuarenta usadas cuando trabaja Otto toda la noche.
No fue el caso.

De verdad, la última veinte por ciento de la carga de una batería de
plomo-ácido sale mucha más lenta que la carga anterior. Es decir que, en
realidad, tengo la parte entre cincuenta y ochenta por ciento de la
capacidad como parte útil. De ciento noventa, tengo cincuenta y siete
amperios-horas hábiles. Debo añadir una segunda batería.

### Recuperación del déficit

Para recuperar el déficit y poner la batería de nuevo con capacidad adecuada,
necesitaba correr el motor por una hora cada noche. El alternador recarga
rápidamente la batería.

Aparte de la usa de gasoil, una desventaja de cargar con el motor es que
mi monitor de batería no se ve cuando el alternador
recarga. La razón por eso es técnico, lo más técnico de todo.

El monitor mide energía por un derivación sobre el lado negativo del
sistema eléctrico. De un lado del derivación hay todas las demandas y
la alimentación de los paneles solares. Por el otro lado, el terminal
negativo de la batería y también la tierra de la batería por el motor.

Lo que pasa es que el alternador toma su tierra directamente por el motor.  Está
montado por el motor. Su metal forma parte de la tierra. Cuando cargo la batería
con el alternador, mi monitor de batería realmente bueno de Victron Energy, el
modelo BMV-712, no es para nada. Estoy como antes, monitoreando el estado de la
batería solo por su voltaje. Aseguré que el voltaje era más alto que doce y
media de la tarde para llegar con un nivel de once y media de la mañana.

Al contrario, el monitor de batería me molesta porque grita con su alarma
de nivel baja de energía. Esto podría ajustar. Ahora solo grita si el voltaje
baja a diez.

![Navegando Brisa a vela con tres rizos en el mayor](
  {{ '/assets/images/2023/12Cayman/DSC03712.JPG' | relative_url }}
)

Por encima del estrés de la novedad de estar en el mar, mantener mi posición y
ruta, alimentarse y mantener las velas bien puestas para que el barco se mueva
cómodamente: esta necesidad de controlar la batería, hacer funcionar el motor,
ver que mi monitor de batería no servía para nada y escuchar a Otto rechinando
fuera le quitó un poco de diversión.

Amo el timón del viento, si solo puedo mantenerlo funcionando.

