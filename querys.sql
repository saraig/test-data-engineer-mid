----- QUERY 1
SELECT  MU.[clave_sitio]
        ,CASE
            WHEN DS.[nombre_sitio] IS NOT NULL THEN DS.[nombre_sitio]
            ELSE 'Nombre no disponible'
        END as [nombre_sitio]
        ,MU.[clave_monitoreo]
        ,MU.[fecha_realizacion]
        ,MU.[anio]
        ,MU.[co3]
        ,MU.[hco3]
        ,MU.[oh]
        ,MU.[cot]
        ,MU.[cot_sol]
        ,MU.[n_nh3]
        ,MU.[n_no2]  
FROM [TMP].[dbo].[muestras] AS MU
LEFT JOIN [TMP].[dbo].[sitios] AS DS
    ON MU.[clave_sitio] = DS.[clave_sitio]
WHERE [nombre_sitio] like '%Nombre no disponible%'


----- QUERY 2
SELECT  MU.[clave_sitio]
        ,CASE
            WHEN DS.[nombre_sitio] IS NOT NULL THEN DS.[nombre_sitio]
            ELSE 'Nombre no disponible'
        END as [nombre_sitio]
        ,MU.[clave_monitoreo]
        ,MU.[fecha_realizacion]
        ,MU.[anio]
        ,MU.[co3]
        ,MU.[hco3]
        ,AVG(MU.[oh])
        ,AVG(MU.[cot])
        ,AVG(MU.[cot_sol])
        ,AVG(MU.[n_nh3])
        ,AVG(MU.[n_no2]) 
FROM [TMP].[dbo].[muestras] AS MU
LEFT JOIN [TMP].[dbo].[sitios] AS DS
    ON MU.[clave_sitio] = DS.[clave_sitio]
WHERE anio = 2019 
AND AVG(MU.[n_no2]) > 0.5