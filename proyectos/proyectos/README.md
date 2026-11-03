# 📊 Análisis de Sell-Out y Rotación de Inventario en Puntos de Venta

## 🎯 Resumen del Proyecto
Este proyecto demuestra el uso de consultas SQL intermedias/avanzadas para extraer, transformar y analizar transacciones comerciales de múltiples puntos de venta externos. El objetivo principal es ofrecer visibilidad gerencial sobre la rotación de inventarios, identificar los productos con mayor demanda y calcular los ingresos generados por sucursal para optimizar las estrategias de resurtido y evitar mermas.

---

## 🛠️ Tecnologías y Herramientas Utilizadas
* **Lenguaje:** SQL (Consultas estructuradas, uniones relacionales y funciones de agregación).
* **Gestión de Datos:** Análisis de bases de datos relacionales orientadas al sector retail y consumo masivo.
* **Visualización de Resultados:** Compatible con la integración en dashboards dinámicos (Looker Studio / Power BI).

---

## 💡 El Reto de Negocio
En operaciones comerciales con distribución externa (como el canal de tiendas y puntos de venta de productos de confitería o consumo), la falta de visibilidad en tiempo real sobre el *sell-out* provoca dos problemas críticos:
1. **Desabastecimiento:** Sucursales con alta demanda que se quedan sin inventario.
2. **Exceso de stock:** Productos con baja rotación que generan costos ocultos de almacenamiento.

---

## ⚙️ Estructura de la Solución (Script SQL)
El script desarrollado realiza un cruce relacional (*INNER JOIN*) entre las tablas de ventas, productos y sucursales, aplicando filtros de fecha y funciones de agregación para calcular métricas clave de desempeño comercial (*KPIs*):

* **Volumen de unidades vendidas** por sucursal y producto.
* **Ingresos totales generados en MXN** para ponderar el peso financiero de cada artículo.
* **Promedio de venta por transacción** para evaluar el comportamiento del consumidor.

Puedes revisar el código fuente completo en este mismo repositorio aquí: 
👉 [analisis_ventas_deliciate.sql](./analisis_ventas_deliciate.sql)

---

## 📈 Impacto y Resultados Esperados
* **Optimización logística:** Reducción en los tiempos de respuesta para el resurtido de mercancía en sucursales clave.
* **Control de inventarios:** Identificación precisa de los productos estrella para planificar volúmenes de producción en planta.
* **Toma de decisiones:** Datos claros y estructurados para respaldar la estrategia comercial de la empresa.

---
**Autor:** Ing. Carlos Solís Martínez  
🌐 [Perfil de GitHub](https://github.com/charlysmtz2311)
