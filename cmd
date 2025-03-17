1.winver (Ver versión exacta de Windows)
2.sfc /scannow (Repara archivos del sistema)
¿Por qué importa? Si Windows empieza a actuar raro (pantallas negras, errores extraños), este comando revisa y repara archivos corruptos en el sistema.
2.netstat -ano | findstr :443 (Ver qué aplicaciones usan un puerto)
¿Por qué importa? Si tienes problemas de conexión o sospechas de malware, este comando te dice qué proceso está ocupando un puerto (como HTTPS en el 443).
3.tasklist /svc | find "chrome.exe" (Ver procesos y servicios activos)
¿Por qué importa? ¿Chrome consume RAM como si fuera gratis? Con este comando puedes ver qué instancias están corriendo y cuál eliminar.
4.wmic diskdrive get model, serialnumber, size (Ver información del disco duro)
¿Por qué importa? Si necesitas saber el modelo,
5.powercfg /h off → Desactiva la hibernación y libera espacio en el disco.
6.ipconfig /flushdns → Limpia la caché de DNS y arregla problemas de conexión.
