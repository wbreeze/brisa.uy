---
layout: post
title: Presentación sobre Solana
date: 2025-03-17
tags: Solana
excerpt: En este presentación exploramos la blockchain llamada Solana.
---

En este presentación exploramos la blockchain llamada Solana.

{% include video.html
  source='2025/Solana20250514.mp4'
  still='2025/03Uruguay/SolanaV2.024.jpeg'
%}

También puede ver
[las diapositivas de la presentación](
  {{ 'assets/documentos/2025/SolanaV2.key.pdf' | relative_url }}
)

## Qué es una blockchain?

Una blockchain es la realidad encadenada en el tiempo por lo que vino antes y
por lo que vendrá después. Es una cadena de bloques. Cada bloque fija en su
lugar lo que vino antes.

Un bloque es una colección de transacciones. Es un especie de libro contable
o registro.

Creamos una firma a partir de la colección y de la firma del bloque anterior.
Cambiar cualquier pequeño detalle dentro del bloque modifica la firma de
manera impredecible. Las firmas forman los eslabones de una cadena que
conecta cada bloque sucesivo con todos los bloques anteriores.

El truco es: quién decide qué va dentro de los bloques? Las blockchains
difieren en la solución de este problema y en cómo compensan la potencia
computacional necesaria para resolverlo.

## En qué se diferencia Solana de Bitcoin?

La mayoría de la gente ha oído hablar de Bitcoin, pero muchos menos han
escuchado sobre Solana. Qué es Solana y en qué se diferencia de Bitcoin?

Bitcoin utiliza un problema matemático difícil de resolver para validar
transacciones. Se necesita hacer un cálculo complejo que requiere mucha
potencia de computacional. Consume mucha energía.

La red de Bitcoin consume diecinueve gigavatios de energía por hora.
Esto es aproximadamente tres veces lo que consume Uruguay entero.

La cadena soporta alrededor de siete transacciones por segundo. Las
comisiones fluctúan de forma impredecible según la demanda. Una transacción
puede demorar desde varios minutos hasto horas en confirmarse.

Solana, en cambio, usa un sello de tiempo para secuenciar las transacciones.
Los validadores no necesitan relojes sincronizados, porque el sello de tiempo
se calcula a partir de la cadena y se puede verificar rápidamente por todos.

La red de Solana consume dos megavatios de energía por hora, es decir,
nueve mil veces menos que Bitcoin.

La velocidád demostrada de la red es de sesenta y cinco mil transacciones por
segundo. Esto es suficiente para cubrir todas las transacciones procesadas
por todas las principales compañías de crédito sumadas.

Hoy en día, Solana procesa regularmente más de cuatro mil transacciones
por segundo. Una transacción se completa en medio segundo.

Contá los segundos la próxima vez que hagas una compra con un terminal
de pago (un POS). Solana es mucho más rapido que eso.

Las comisiones son fijas y muy bajas, aproximadamente una décima parte de
lo que cobran los bancos.


## Qué es una billetera de criptomonedas?

Una billetera de criptomonedas es simplemente una cuenta con valor
almacenado. No es más misteriosa que la tarjeta STM que recargás en el
kiosco para pagar el ómnibus.

Es más versátil que la STM, y potencialmente tan útil como una tarjeta de
débito, como te voy a demostrar.

Si conocés Apple Pay, es algo similar, pero sin un punto central de control.

A menudo simplemente le llamamos "billetera".

Acá tenés una billetera. Esto es todo lo que se necesita para hacer
transacciones seguras.

La parte de arriba es la clave pública, aunque es más fácil entenderla como
la dirección de la cuenta. Es lo que compartis para recibir fondos,
consultar tu saldo y revisar transacciones. Es como el número de tu cuenta
bancaria, pero mucho más largo.

La parte de abajo es la clave privada, también conocida como
"frase de recuperación" o "frase semilla".

La frase semilla es secreta. Es necesaria para firmar y autenticar
transacciones, como transferir fondos. Nunca debe compartirse.

Con la frase semilla, siempre puedo recuperar mi billetera y mis fondos.

Por eso, tengo que guardarla bien. Si la pierdo, no hay forma de recuperar el
dinero. Nadie puede recuperarlo.

No hay ninguna autoridad o nivel superior responsable de salvaguardar mis
fondos. Por esta razón tengo que ocuparme yo mismo de no perder o compartir la
“frase de recuperacion”.

No guardo todos mis ahorros en este tipo de billetera, así como no guardo
todos mis ahorros en una cuenta corriente. Uso la billetera para lo que
planeo gastar.


## Recuperar una billetera

Acá tengo una billetera llamada "Phantom" instalada como extensión en mi
navegador.

Uso la frase semilla para restaurar la billetera de papel que te mostré antes.

Esto demuestra que la frase semilla es lo único necesario para recuperar
o tomar control de una cuenta.


## Crear una billetera

Acá ves cómo genero una billetera con la aplicación. Es bastante simple.

Lo único que tengo que hacer es guardar mi frase semilla de forma segura
para poder recuperar la billetera y los fondos almacenados.


## Haciendo transacciones con Solana

### Transferir dinero

Ahora hacemos algo con la billetera.

Voy a transferir fondos de una billetera a otra. Imaginá que una es tuya y
la otra es mía o de un amigo.

Podemos examinar la transacción en la blockchain, ya que es pública y
transparente.

Podemos ver las direcciones de las billeteras, el monto enviado, el monto
recibido y la comisión cobrada por procesar la transacción.

Cuánto costó?

Costó ocho de cien mil partes de un Solana. Aproximadamente medio peso
uruguayo por una transferencia de seis mil pesos.

### POS

Ahora mira, aquí hay un POS que he implementado como un sitio web.
Lo he hecho yo mismo. Con mi POS, los clientes pueden pagarme con sus
billeteras por mis servicios o por los bienes que les he vendido.

No he tenido que comprar un POS. No tengo que pagar a nadie por utilizar el POS.
Pago un poco por alojar el POS. Pago una pequeña tasa por transacción para
hacer que merezca la pena que la gente mantenga el blockchain.

Hagamos una compra de trescientos cincuenta pesos. Ahora veamos
la transacción.

Cuánto costó?

Costó ocho de cien mil partes de un Solana. Aproximadamente medio peso.

Lo ves? Es muy barato hacer transacciones con Solana. Comparado con esto, los
bancos me están robando.

Y lo mejor: la comisión es fija. No importa si envías trescientos pesos o
trescientos mil. La comisión es la misma.

Además, no necesito cuentas bancarias ni cuentas con intermediarios como Visa,
MasterCard, Mercado Pago, dLocal, Plexo, Stripe o cualquier Exchange
cebtralizado o autoridad.

Computadoras operadas por inversores de todo el mundo mantienen la cadena de
bloques y procesan las transacciones a cambio de comisiones que son minúsculas
comparadas con las que cobra cualquier banco.  Ningún banco es propietario de
la red. Ningún Estado es propietario de la red. El intercambio es global y sin
fronteras.

### Transacciones en línea

Aquí tenemos una pagina Web. Acepta un pequeño pago a cambio de descargar algo
útil y divertido que han creado. ¿Ves lo fácil que era? Examinemos la
transacción.

Aquí visitamos la dirección de nuestro monedero y la lista de transacciones
recientes.  Mirando la transacción superior vemos el pago de cinco de mil
partes de un solana y una comisión de ocho de cien mil partes de un solana. El
pago equivale, actualmente, a unos treinta pesos uruguayos, menos de un dolar. 

Se ve que es sencillo hacer pequeñas transacciones en la web. No hay
formularios para rellenar. El editor no necesitó un número de tarjeta de
crédito ni una dirección postal, ciudad y estado. No necesitaban una dirección
de correo electrónico ni el número de tu teléfono móvil. La transacción es
puramente valor dado por valor recibido.


### Cuentas en la web

Sólo hemos arañado la superficie de lo que es posible con Solana.

Los sitios web pueden utilizar direcciones de cuenta como inicio de sesión. Ya
no es necesario rellenar formularios, crear cuentas especiales en cada sitio de
Internet, inventar y mantener contraseñas, dar información de contacto y
personal, ni ser rastreado y clasificado.

Las organizaciones pueden utilizar monedas y contratos para atraer inversiones
o financiar proyectos. Todo lo que se financia puede financiarse a menor coste,
con con una participación más amplia.

Una cooperativa puede acuñar una moneda y utilizarla como libro de
contabilidad.  La propiedad de la moneda representa la propiedad y la
participación en la cooperativa.

Tu cafetería local puede acuñar una moneda de fidelización. Con cada compra se
obtiene una parte de la moneda. Con diez compras se obtiene suficientes fondos
para una taza de café gratis. Aquí la diferencia es que puedes cambiar la
moneda por otra cosa si alguien la quiere y una taza de café gratis no sea lo
tuyo.

En USA, una empresa ha acuñado una moneda, USDC, que está respaldada uno a uno
con el dólar estadounidense. Te darán un dólar por una moneda o te darán una
moneda a cambio de un dólar. Esto proporciona estabilidad de precios, de modo
que los bienes y servicios vendidos en dólares pueden intercambiarse con la red
Solana. Lo mismo puede hacerse con cualquier moneda, incluido el peso uruguayo.


## ¿Por qué seguimos hablando de esto?

Los impedimentos para generalizar el uso de este motor ágil, global y
distribuido de las finanzas y el libre intercambio no son técnicos. Son
políticos.

El principal impedimento es la libre conversión de valor entre criptomonedas y
monedas tradicionales. Es difícil cambiar dólares o pesos por Solana y
viceversa.  Los Estados bloquean el desarrollo limitando, restringiendo o
prohibiendo el intercambio de criptodivisas con monedas fiduciarias, emitidas
por el Estado, o estableciendo onerosas normas contables y fiscales.

Las dos grandes excusas que utilizan los estados para hacer esto son el
blanqueo de dinero y la evasión fiscal. Examinemos estas cuestiones para ver
por qué son solo excusas.


### Lavado de dinero

Lo que la gente puede hacer con la moneda fiat o billetes lo hará con la
criptodivisa.

¿Funcionan los límites y regulaciones del blanqueo de dinero para limitar el
comercio de drogas ilegales? Aparentemente no. ¿Qué hace pensar entonces a
alguien que funcionarán mejor con las criptodivisas? ¿O que las criptodivisas
empeorarán la situación?

Ademas, los beneficios que se crean para el bien de la comunidad al liberar el
intercambio son inmensos. ¿Por qué atarnos las manos y renunciar a ello por
culpa de unos pocos delincuentes? El comercio ilegal es una parte ínfima de la
economía total.

Frenar el comercio mundial para regular las actividades ilegales es ineficaz y
perjudicial para la libre circulación del comercio legal. Busquen otras formas
mejores de detectar y limitar el comportamiento ilegal. Dejen a la economía en
paz.


### Evasión fiscal

Si el Estado pierde la mitad del porcentaje que extrae actualmente de la
economía, pero la economía aumenta diez veces, entonces el Estado ha ganado
cinco veces en ingresos.

Poner freno al comercio mundial para extraer hasta el ultimo centavo
en impuestos reduce el beneficio para todos. ¿Pagamos impuestos para
reducir los beneficios que el Estado aporta a la sociedad? Por supuesto que no.
Dejemos que el Estado gane en impuestos lo que el pueblo genera en libre
comercio. 

Es radical y polémico decir: «Votemos con el bolsillo». 
Pero tambien es radical decir: «Que el Estado se oponga al bien común». 

Para obtener los beneficios del flujo del comercio, el Estado debe permitir
libremente, sin ninguna traba, la conversión entre moneda criptográfica y
moneda fiat emitida por el Estado.


## Concluyendo

Así que ya está. Ahora ya conoces el potencial de la criptomoneda para el
comercio, tanto en el punto de venta como en línea.

Qué podés hacer con esto? 

Probarlo. Instalá una billetera. Comprá un poco de Solana. Usalo para pequeñas
transacciones con amigos.

No te digo compres un millón de pesos en Solana. Te digo que compres quinientos
pesos y experimentes.

Si sos dersarrollador de software, explorá las bibliotecas open source e
imagina las innumerables oportunidades que tendrías.

Si trabajás en finanzas, investigá los instrumentos financieros que se están
desarrollando sobre Solana e imagina también las innumerables oportunidades que
tendrías.

El futuro es descentralizado. ¿Vas a ser parte de él?

## Algunos vínculos para explorar

- https://en.wikipedia.org/wiki/Solana_(blockchain_platform)
- https://usa.visa.com/solutions/crypto/deep-dive-on-solana.html
- https://github.com/solana-foundation/solana-improvement-documents/
- https://solana.com/news/
- https://explorer.solana.com/
- https://solscan.io/
- https://docs.anza.xyz/operations
- https://solana.org/delegation-program
- https://solana.com/news/solana-foundation-transparency-reports

## Mi billetera preferida

La única billetera que uso yo es Phantom.

[Phantom](https://www.phantom.com/)

La utilizo como extensión del navegador, aplicación para iOS y aplicación para
Android.

[Descarga Phantom](https://www.phantom.com/download)


