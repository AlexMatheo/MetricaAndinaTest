CREATE TABLE TB_CLIENTES(
   CODCLIENTE           VARCHAR2(20) NULL,
   RUC                  VARCHAR2(11) NULL,
   RAZON_SOCIAL         VARCHAR2(300) NULL,
   TELEFONO             VARCHAR2(20) NULL,
   CONTACTO             VARCHAR2(200) NULL,
   CONSTRAINT "PK_TB_CLIENTES" PRIMARY KEY (CODCLIENTE)
); 


CREATE TABLE TB_SEDES(
   CODSEDE              VARCHAR2(20) NULL,
   CODCLIENTE           VARCHAR2(20) NULL,
   PAIS                 VARCHAR2(20) NULL,
   DEPARTAMENTO         VARCHAR2(20) NULL,
   DIRECCION            VARCHAR2(200) NULL,
   TELEFONO             NUMBER NULL,
   CONTACTO             VARCHAR2(200) NULL,
   CONSTRAINT "PK_TB_SEDES" PRIMARY KEY (CODSEDE)
); 