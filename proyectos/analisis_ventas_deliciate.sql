-- ==============================================================================
-- Proyecto: Análisis de Sell-Out y Rotación de Inventario en Puntos de Venta
-- Autor: Ing. Carlos Solís Martínez
-- Descripción: Consulta SQL para identificar productos con mayor rotación 
--              y calcular el volumen de ventas por sucursal en un período dado.
-- ==============================================================================

SELECT 
    s.sucursal_nombre AS Sucursal,
    p.producto_nombre AS Producto,
    SUM(v.cantidad_vendida) AS Total_Unidades_Vendidas,
    SUM(v.cantidad_vendida * p.precio_unitario) AS Ingreso_Total_MXN,
    ROUND(AVG(v.cantidad_vendida), 2) AS Promedio_Venta_Por_Transaccion
FROM 
    ventas v
INNER JOIN 
    productos p ON v.producto_id = p.id
INNER JOIN 
    sucursales s ON v.sucursal_id = s.id
WHERE 
    v.fecha_transaccion >= '2026-01-01' 
    AND v.fecha_transaccion <= '2026-10-31'
GROUP BY 
    s.sucursal_nombre, 
    p.producto_nombre
ORDER BY 
    Ingreso_Total_MXN DESC;
