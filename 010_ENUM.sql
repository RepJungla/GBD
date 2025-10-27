ALTER TABLE `ejercicioempresa`.`clientes` 
ADD COLUMN `clientescol` ENUM("bajo", "medio", "alto") NULL AFTER `tipocliente`;
-- HARÁ QUE SOLO PODAMOS USAR BAJO, MEDIO, ALTO--