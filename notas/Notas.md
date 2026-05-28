#Problema

#Integracion Continua (CI) y Entrega Continua (CD)

-Son practicas dentro de DS
1. Integracion Continua CI
-Automatizar la integracion de codigo en un repo compartido
EJEMPLO:
app web -> un dev hace cambios en ell codigo -> Sube los cambios a github -> Jenkins detecta los cambios ejecuta algo automatico (compilacion,pruebas unitarias,pruebas de integracion) 

2. ENTREGA CONTINUA
-Despliegue del Software en entornos de prueba o produccion 
-Lanza nuevas versiones
-Reduce el tiempo de lanzamiento
-mejora la estabilidad y calidad del software

# Ventajas
- Codigo Abierto
- Extensible
- Automatizacion del ciclo de vida de DS
- Compatible
- facilidad de configutracion 
- Soporte en docker y kubernetes
- Comunidad activa 

# Jobs
- Es una tarea automatizada y cada job puede compilar ; o ejecutar pruebas o cualquier otra tarea

-Tipos de Job

-Frestyle Project -> el mas basico y facil de configurar
-Pipeline -> usado para los flujos de CI  CD -> Mas avanzados con script en groovy
-Multibranch pipeline -> usado para proyectos con varias ramas en git 
-Maven Project -> para proyectos en maven
# Build
----Un build es la ejecucion de un JOB
-obtener el codigo fuente 
- ejecuta los pasos que se han definido
- registra la salida en el console output
- (opcional) guardda los artefactos
- muestra el resultado

# VConfiguracion para disparo automatico
- Polling SCM -> Revisa si hay cambios si hay cambio en el repo git
- Webhook -> Dispara el job cuando hay un cambio en el codigo 
- Programacion cron -> se ejecuta en intervalos de tiempo
- Disparo por otro Job -> Un Job podria ejecutar otro job cuando termine

# Plugin 
Plugin esenciuiales  : Amplian las funcionalidades 

** Configuracion Avanzada de Proyectos Freestyle **
- Par{ametros en jobs (ejemplo: seleccion de ramas)}
- uso diversos parametros que se puedden elegir a la hora de la ejecucion 
- variables de entorno permiten reutilizar variables dentro e un job
- jenkins tiene variables por defecto 
    - BUILD_NUMBER
    - JOB_NAME:
    -WORKSPACE
    - GIT_COMMIT

# CONFIGURACION DE NOTIFICACIONES EMAIL Y SLACK
- verificar que se tengan los plugins instalados Emailk Extension pluguin  Mail Plugin
- Configurar smtp 