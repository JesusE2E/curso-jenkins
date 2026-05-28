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