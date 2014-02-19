# Blockade

## Cómo usar y reportar

Clona este repositorio

    git clone https://gist.github.com/9083388.git bloqueo

Instala `asciinema` con

    sudo pip install --upgrade asciinema

Ahora en tu terminal ejecuta

    asciinema rec

Te va a crear una terminal de asciinema donde va a grabar todo. Ahí adentro ejecuta

    sh bloqueo/testblockade.sh

Al finalizar simplemente escribe `exit` y saldrá el `asciinema` dándote la opción de subirlo automáticamente. Te va a dar un enlace. Compártelo a `@ghostbar` y `@accesolibreve` para tener registro de los bloqueos. ¡Recuerda decirnos cuál es el ISP que tienes y si has cambiado tus DNS o estás usando los DNS predeterminados!

Si usas Inter y no has cambiado tus DNS

    @accesolibreve REPORTE: https://asciinema.org/a/7719 / Inter / NO

Si usas CANTV y has cambiado tus DNS a los de Google:

    @accesolibreve REPORTE: https://asciinema.org/a/7719 / CANTV / Google

## ¿Qué hace?

+ Verifica si se puede llegar a la página por `http`.
+ Verifica si está registrado el dominio en el servidor DNS que estás usando.
+ Verifica si puedes llegarle mediante `traceroute`.

## ¿Qué más hay?

También hay un verificador rápido usando un proxy. Esto es sobre todo para gente fuera de Venezuela o que esté usando un VPN y no quiera quitarlo. Este verificador es `test-viaproxy-blockade.sh` y acepta como primer argumento la IP de un proxy y sus puertos como:

    sh bloqueo/test-viaproxy-blockade.sh 190.111.111.111:8080

## Licencia
MIT.
