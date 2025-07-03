• El servidor estará disponible en http://localhost:8080.

3. Interactuar con el servidor:

• Accede al servidor desde un navegador y prueba la simulación de inicio de sesión.

4. Captura de datos:

• Los datos ingresados en el formulario se mostrarán directamente en la consola de PowerShell.

5. Detener el servidor:

• Para detener el servidor, cierra la ventana de PowerShell o presiona Ctrl+C.


🔄 Flujo de Reporte de Problemas

1. Identificar el problema:

• Si encuentras un error, revisa los logs generados en la consola de PowerShell.

2. Crear un Issue:

• Reporta el problema en GitHub utilizando la plantilla ISSUE_TEMPLATE.md.

3. Colaborar en la resolución:

• Si tienes una solución para el problema, sigue el flujo de desarrollo descrito arriba para contribuir.
git clone https://github.com/KevinDevSecOps/Phishing-Educativo-PowerShell.git
cd Phishing-Educativo-PowerShell
git checkout -b mi-contribucion
.\phishing.ps1
git add .
git commit -m "Descripción breve de los cambios realizados"
git push origin mi-contribucion
