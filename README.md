# Blockade

## Cómo usar y reportar

Clona este repositorio

    git clone https://gist.github.com/9083388.git bloqueo

Debes tener instalados los siguientes programas:

-   curl
-   dig
-   grep
-   script
-   traceroute

Empieza a grabar ejecutando el siguiente comando en tu terminal:

    script test.log

`script` abrirá una sesión que será grabada en `test.log`.

Una vez hecho esto, ejecuta:

    sh bloqueo/testblockade.sh

Al finalizar simplemente escribe `exit` y se habrá guardado la información en el archivo `test.log`.

Para subirlo, ejecuta:

    sh bloqueo/upload.sh

Aparecerá un enlace en el terminal con el siguiente formato:

    http://codepad.org/URLPersonalizada

Si usas Inter y no has cambiado tus DNS

    @accesolibreve REPORTE: http://codepad.org/URLPersonalizada / Inter / NO

Si usas CANTV y has cambiado tus DNS a los de Google:

    @accesolibreve REPORTE: http://codepad.org/URLPersonalizada / CANTV / Google

## ¿Qué hace?

+ Verifica si se puede llegar a la página por `http`.
+ Verifica si está registrado el dominio en el servidor DNS que estás usando.
+ Verifica si puedes llegarle mediante `traceroute`.

## ¿Qué más hay?

También hay un verificador rápido usando un proxy. Esto es sobre todo para gente fuera de Venezuela o que esté usando un VPN y no quiera quitarlo. Este verificador es `test-viaproxy-blockade.sh` y acepta como primer argumento la IP de un proxy y sus puertos como:

    sh bloqueo/test-viaproxy-blockade.sh 190.111.111.111:8080

## Licencia
MIT.