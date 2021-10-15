# SSOO-tarea02

## Benjamin Alallana
### benjamin.alallana@alumnos.uv.cl

#### Solución

La solución para la problematica es usar el comando "curl", para extraer los datos solicitados del juego "Warframe" del servidor REST que dipone el juego.
Una vez extraidos se redireccionara a usan un pipe "|" para convertir el output del comando "curl" en input del comando "jq" para parsear el texto, ademas de eliminar las filas "thumb" y "url_name".
Y Para finalizar se redirrecionara a un archivo llamado "items.json" a traves de ">".
