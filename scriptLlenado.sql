INSERT INTO  EMPRESA  (K_EMPRESA, N_NOMEMPRE, O_DIREMPRE, O_TELEMPRE) VALUES ('01', 'UNIVERSIDAD DISTRITAL', 'CRA 7  No. 40-53', '3333333');
INSERT INTO  EMPRESA  (K_EMPRESA, N_NOMEMPRE, O_DIREMPRE, O_TELEMPRE) VALUES ('02', 'UNIVERSIDAD JAVERIANA', 'CRA 7  No. 41-38', '4555555');
INSERT INTO  EMPRESA  (K_EMPRESA, N_NOMEMPRE, O_DIREMPRE, O_TELEMPRE) VALUES ('03', 'EXITO', 'CALLE 80 No. 68-25', '6777777');
INSERT INTO  EMPRESA  (K_EMPRESA, N_NOMEMPRE, O_DIREMPRE, O_TELEMPRE) VALUES ('04', 'CARREFOUR', 'CRA 30 No. 19-65', '8222222');
INSERT INTO  EMPRESA  (K_EMPRESA, N_NOMEMPRE, O_DIREMPRE, O_TELEMPRE) VALUES ('05', 'BANCO DE LA REPUBLICA', 'CRA 7 No. 113-27', '3431111');
INSERT INTO  CLI_COMPENSAR  (K_NUMIDEN, K_EMPRESA, N_NOMBRE, N_APELLIDO, F_NACIMIENTO, I_TIPO, I_SEXO, I_ESTADO) VALUES ('1234', '01', 'PEPITO', 'PEREZ', TO_DATE('01/01/1964', 'DD/MM/YYYY'), 'E', 'M', 'A');
INSERT INTO  CLI_COMPENSAR  (K_NUMIDEN, K_EMPRESA, N_NOMBRE, N_APELLIDO, F_NACIMIENTO, I_TIPO, I_SEXO, I_ESTADO) VALUES ('4567', '01', 'JUAN', 'DIAZ', TO_DATE('02/02/1970', 'DD/MM/YYYY'), 'E', 'M', 'A');
INSERT INTO  CLI_COMPENSAR  (K_NUMIDEN, K_EMPRESA, N_NOMBRE, N_APELLIDO, F_NACIMIENTO, I_TIPO, I_SEXO, I_ESTADO) VALUES ('7890', '02', 'MARIA', 'ROJAS', TO_DATE('03/03/1980', 'DD/MM/YYYY'), 'I', 'F', 'I');
INSERT INTO  CLI_COMPENSAR  (K_NUMIDEN, K_EMPRESA, N_NOMBRE, N_APELLIDO, F_NACIMIENTO, I_TIPO, I_SEXO, I_ESTADO) VALUES ('2468', '04', 'ROSA', 'SANCHEZ', TO_DATE('04/04/1985', 'DD/MM/YYYY'), 'E', 'F', 'A');
INSERT INTO  CLI_COMPENSAR  (K_NUMIDEN, K_EMPRESA, N_NOMBRE, N_APELLIDO, F_NACIMIENTO, I_TIPO, I_SEXO, I_ESTADO) VALUES ('3690', '05', 'JOSE', 'GOMEZ', TO_DATE('05/05/1981', 'DD/MM/YYYY'), 'I', 'M', 'A');
INSERT INTO  CLI_COMPENSAR  (K_NUMIDEN, K_EMPRESA, N_NOMBRE, N_APELLIDO, F_NACIMIENTO, I_TIPO, I_SEXO, I_ESTADO) VALUES ('4780', '01', 'FRANCISCO', 'MENDEZ', TO_DATE('06/06/1990', 'DD/MM/YYYY'), 'E', 'M', 'A');
INSERT INTO  CLI_FAMISANAR  (K_NUMIDEN,  N_NOMBRE, N_APELLIDO, F_NACIMIENTO, I_TIPO, I_SEXO, I_ESTADO, V_SUELDO) VALUES ('1234',  'PEPITO', 'PEREZ', TO_DATE('01/01/1964', 'DD/MM/YYYY'), 'E', 'M', 'A', 1200000);
INSERT INTO  CLI_FAMISANAR  (K_NUMIDEN, N_NOMBRE, N_APELLIDO, F_NACIMIENTO, I_TIPO, I_SEXO, I_ESTADO,  V_SUELDO) VALUES ('4567',  'JUAN', 'DIAZ', TO_DATE('02/02/1970', 'DD/MM/YYYY'), 'E', 'M', 'A', 3000000);
INSERT INTO  CLI_FAMISANAR  (K_NUMIDEN,  N_NOMBRE, N_APELLIDO, F_NACIMIENTO, I_TIPO, I_SEXO, I_ESTADO, V_SUELDO) VALUES ('7890',  'MARIA', 'ROJAS', TO_DATE('03/03/1980', 'DD/MM/YYYY'), 'I', 'F', 'I',580000);
INSERT INTO  CLI_FAMISANAR  (K_NUMIDEN,  N_NOMBRE, N_APELLIDO, F_NACIMIENTO, I_TIPO, I_SEXO, I_ESTADO, V_SUELDO) VALUES ('4444',  'EDNA', 'SOTO', TO_DATE('04/04/1985', 'DD/MM/YYYY'), 'E', 'F', 'A',200000);
INSERT INTO  CLI_FAMISANAR  (K_NUMIDEN,  N_NOMBRE, N_APELLIDO, F_NACIMIENTO, I_TIPO, I_SEXO, I_ESTADO, V_SUELDO) VALUES ('5555',  'LUIS', 'FONSECA', TO_DATE('05/05/1981', 'DD/MM/YYYY'), 'I', 'M', 'A',2700000);
INSERT INTO  CLI_FAMISANAR  (K_NUMIDEN,  N_NOMBRE, N_APELLIDO, F_NACIMIENTO, I_TIPO, I_SEXO, I_ESTADO, V_SUELDO) VALUES ('6666',  'SERGIO', 'FUENTES', TO_DATE('06/06/1990', 'DD/MM/YYYY'), 'E', 'M', 'A', 3500000);
COMMIT;