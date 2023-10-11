create procedure listarSP as select A.Id, Codigo, Nombre, A.Descripcion, M.Descripcion Marca, 
C.Descripcion Categoria, ImagenUrl, Precio, A.IdMarca, A.IdCategoria 
from ARTICULOS A, MARCAS M, CATEGORIAS C 
where A.IdMarca = M.Id And A.IdCategoria = C.Id