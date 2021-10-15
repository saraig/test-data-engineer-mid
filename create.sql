CREATE TABLE sitios (
clave_sitio VARCHAR(20) NOT NULL,
nombre_sitio VARCHAR(100) NOT NULL,
cuenca VARCHAR(50),
clave_acuifero INT,
acuifero VARCHAR(50),
organismo_cuenca VARCHAR(30),
direccion_local VARCHAR(30),
estado VARCHAR(40),
municipio VARCHAR(80),
cuerpo_de_agua VARCHAR(100),
tipo_de_cuerpo_de_agua VARCHAR(40),
subtipo_de_cuerpo_de_agua VARCHAR(50),
latitud FLOAT,
longitud FLOAT,
PRIMARY KEY (clave_sitio)
);

CREATE TABLE muestras(
clave_sitio VARCHAR(20) NOT NULL,
clave_monitoreo VARCHAR(30) NOT NULL,
fecha_realizacion date,
anio INT,
co3 float,
hco3 float,
oh float,
cot float,
cot_sol float,
n_nh3 float,
n_no2 float,
PRIMARY KEY (clave_sitio, clave_monitoreo)
);