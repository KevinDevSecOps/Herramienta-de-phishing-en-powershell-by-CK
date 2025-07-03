# 🛡️ Phishing en PowerShell - ¡Explora y aprende sobre ciberseguridad!

¡Bienvenido a este repositorio! Aquí exploramos un ejemplo básico de cómo los atacantes pueden construir una página de phishing utilizando PowerShell. Por favor, utiliza este proyecto de manera ética y responsable. 🚀

> **Nota:** Este proyecto es educativo. ¡Recuerda que con gran poder viene gran responsabilidad! 🕸️

(El resto del README sigue igual, pero con un tono más amigable.)
Phishing en PowerShell - Uso Educativo

Este repositorio contiene un ejemplo básico de un servidor web creado en PowerShell que simula una página de phishing. Este proyecto está destinado únicamente para fines educativos y para concienciar sobre los riesgos de ataques de phishing. No debe ser utilizado para actividades malintencionadas o ilegales.

⚠️ Declaración de Responsabilidad

El uso de este código fuera de un entorno educativo, de pruebas o de investigación en seguridad informática puede violar leyes y regulaciones. El autor no se hace responsable por el uso indebido de este código. Por favor, utiliza este repositorio con ética y respeto por la ley.


Requisitos

Antes de ejecutar el código, asegúrate de cumplir con los siguientes requisitos:

• Windows PowerShell (versión 5.1 o superior).

• Permisos administrativos para ejecutar scripts PowerShell.

• Entorno controlado y seguro para pruebas.


Instalación y Ejecución

1. Clona el repositorio en tu máquina local: git clone https://github.com/KevinDevSecOps/phishing-educativo.git
cd phishing-educativo

2. Habilita la ejecución de scripts PowerShell (si no está habilitada):

Set-ExecutionPolicy RemoteSigned

3 ejecuta el script:
.\phishing.ps1

4. Accede al servidor en tu navegador en http://localhost:8080.

¿Cómo funciona?

El script utiliza el módulo System.Net.HttpListener para iniciar un servidor web en el puerto 8080. Se simula una página de inicio de sesión que captura datos de usuario y contraseña enviados mediante el método POST.

Estructura básica:

• Método GET: Proporciona la página de inicio de sesión.

• Método POST: Captura los datos ingresados y los muestra en la consola.


Propósito Educativo

Este repositorio tiene la intención de mostrar cómo los atacantes pueden crear una página de phishing básica utilizando PowerShell. Es ideal para entrenamientos de profesionales en ciberseguridad y para aprender a identificar y mitigar ataques de este tipo.


Buenas Prácticas

• No implementar en redes públicas.

• No utilizar en sistemas que no sean de tu propiedad.

• Siempre informar a los usuarios cuando se realicen pruebas de seguridad.


Recursos Adicionales

• Guía de prevención contra phishing

• Documentación oficial de PowerShell


Recuerda, el conocimiento es poder, pero el poder debe utilizarse responsablemente. ¡Aprende y educa con ética!

