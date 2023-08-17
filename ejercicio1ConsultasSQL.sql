-- Select * From DISCOS
-- Select * From ESTILOS
-- Select * From TIPOSEDICION


-- 1- Traer todos los discos con su respectivo estilo. 
--	  La consulta debe mostrar: Nombre de disco, Fecha de lanzamiento, Estilo (no el id, sino la descripción).

-- Select D.Titulo, D.FechaLanzamiento, E.Descripcion Estilo From DISCOS D, ESTILOS E 
-- where D.IdEstilo = E.Id



-- 2- Insertar al menos dos estilos nuevos y un tipo de edición de disco. 
-- insert into ESTILOS values ('Indie')
-- insert into ESTILOS values ('Tango')
-- insert into TIPOSEDICION values ('Digital')



-- 3- Insertar al menos dos discos nuevos cargando correctamente su información.
-- insert into DISCOS values ('El amor despues del amor', '1998/02/24', 14, '', 4, 4)
-- insert into DISCOS values ('El polaco y yo', getdate(), 10, '', 6, 4)
-- insert into DISCOS values ('Nevermind', getdate(), 12, '', 4, 4) 

-- Modifico la instruccion anterior porque le puse mal el Id.
-- update DISCOS set IdEstilo = 5 where Id = 3

-- 4- Actualizar al menos un disco modificando la cantidad de canciones 
-- y la fecha de lanzamiento. No te olvides del Where.

-- update DISCOS set CantidadCanciones = 15 where Id = 4
-- update DISCOS set FechaLanzamiento = '1969/03/21' where Id = 4

-- 5- Borrar un disco a elección.
-- delete From DISCOS where Id = 3

-- 6- Traer todos los estilos que estén asociados a algún disco.
-- select E.Descripcion Estilo from DISCOS D, ESTILOS E where IdEstilo > 0 AND D.IdEstilo = E.Id

-- 7- Traer todos los discos con el siguiente formato: Nombre, Estilo, Edición (todo texto).
-- select D.Titulo Nombre, E.Descripcion Estilo, T.Descripcion Edicion From DISCOS D, ESTILOS E, TIPOSEDICION T where D.IdEstilo = E.Id AND D.IdTipoEdicion = T.Id

-- 8- Traer todos los discos que contengan en su nombre la sílaba "ho".
-- select Titulo From DISCOS D where D.Titulo LIKE '%ho%'

-- 9- Crear un STORED PROCEDURE
-- create procedure nombreProcedimiento as consultaSQL
-- ej: create procedure listarTodo as SELECT * FROM ARTICULOS

-- Para ejecutar:
-- exec listarTodo


