ALTER TABLE ejercicioempresa.clientes
ADD CONSTRAINT valorDeuda CHECK (deuda > 5);
        