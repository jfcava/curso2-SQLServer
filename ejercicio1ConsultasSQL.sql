-- Select * From DISCOS
-- Select * From ESTILOS
-- Select * From TIPOSEDICION


-- 1- Traer todos los discos con su respectivo estilo. 
--	  La consulta debe mostrar: Nombre de disco, Fecha de lanzamiento, Estilo (no el id, sino la descripci�n).

-- Select D.Titulo, D.FechaLanzamiento, E.Descripcion Estilo, T.Descripcion Formato From DISCOS D, ESTILOS E, TIPOSEDICION T 
-- where D.IdEstilo = E.Id AND D.IdTipoEdicion = T.Id



-- 2- Insertar al menos dos estilos nuevos y un tipo de edici�n de disco. 
-- insert into ESTILOS values ('Indie')
-- insert into ESTILOS values ('Tango')
-- insert into TIPOSEDICION values ('Digital')



-- 3- Insertar al menos dos discos nuevos cargando correctamente su informaci�n.
-- insert into DISCOS values ('El amor despues del amor', '1998/02/24', 14, '', 4, 4)
-- insert into DISCOS values ('El polaco y yo', getdate(), 10, '', 6, 4)

-- Modifico la instruccion anterior porque le puse mal el Id.
-- update DISCOS set IdEstilo = 5 where Id = 3

-- 4- Actualizar al menos un disco modificando la cantidad de canciones 
-- y la fecha de lanzamiento. No te olvides del Where.

-- update DISCOS set CantidadCanciones = 15 where Id = 4
-- update DISCOS set FechaLanzamiento = '1969/03/21' where Id = 4

-- 5- Borrar un disco a elecci�n.
-- delete From DISCOS where Id = 3

-- 6- Traer todos los estilos que est�n asociados a alg�n disco.
select E.Descripcion FROM DISCOS D, ESTILOS E where D.Id > 0



