
create database Universidad
use Universidad
--creando mi tabla
create table docentes
(
iddocente int primary key,
tipodocumen varchar(2),
numdocumen int,
ape_pater varchar(50)not null,
ape_mater varchar(50),
nombres varchar(50)not null,
sexo varchar(1),
est_civil varchar(10),
direccion varchar(50),
departamento varchar(30),
provincia varchar(30),
distrito varchar(30),
discapacidad varchar(50)not null,
descrip_discap varchar(50),
telefono varchar(8),
celular varchar(10),
correo varchar(50)not null,
pasword varchar(12),
fecha_regidtro date,
fecha_modifica date,
titulo_docente varchar(30),
centro_estudio varchar(50),
fecha_titulo date,
img_titulo image,
fec_inicio date,
fec_fin date,
cargo varchar(20),
nom_emp_laboro varchar(40),
img_certif image,
);

