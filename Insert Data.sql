   
INSERT INTO RESTAURANTE_TAB VALUES (RESTAURANTE_OBJ
(1,'Pizzeria Antonio','Calle Falsa 123','Madrid', 00037, 666444777, 'Pizzeria', TO_DATE ('13:00:00', 'HHH24:MI:SS'), TO_DATE ('23:30:00', 'HHH24:MI:SS'), 7));

INSERT INTO RESTAURANTE_TAB VALUES (RESTAURANTE_OBJ
(2,'Dominos Pizza','Avenida Espa�a','Albacete', 15637, 644775693, 'Pizzeria', TO_DATE ('12:00:00', 'HHH24:MI:SS'), TO_DATE ('16:30:00', 'HH24:MI:SS'), 4));


INSERT INTO RESTAURANTE_TAB VALUES (RESTAURANTE_OBJ
(3,'Big Bang Burger','Calle Nueva','Cuenca', 13695, 699885214, 'Comida r�pida', TO_DATE ('20:00:00', 'HH24:MI:SS'), TO_DATE ('23:30:00', 'HH24:MI:SS'), 8));


INSERT INTO RESTAURANTE_TAB VALUES (RESTAURANTE_OBJ
(4,'KFC','Calle Imaginalia','Albacete', 15695, 655325214, 'Comida r�pida', TO_DATE ('12:00:00', 'HH24:MI:SS'), TO_DATE ('17:30:00', 'HH24:MI:SS'), 9));


INSERT INTO RESTAURANTE_TAB VALUES (RESTAURANTE_OBJ
(5,'Taco Bell','Calle Princesa','Albacete', 15644, 688521499, 'Comida r�pida', TO_DATE ('14:00:00', 'HH24:MI:SS'), TO_DATE ('17:30:00', 'HH24:MI:SS'), 9));


INSERT INTO RESTAURANTE_TAB VALUES (RESTAURANTE_OBJ
(6,'WOK','Calle Antonio Machado ','Madrid', 00044, 652149988, 'Comida asiatica', TO_DATE ('20:00:00', 'HH24:MI:SS'), TO_DATE ('23:30:00', 'HH24:MI:SS'), 7));


INSERT INTO RESTAURANTE_TAB VALUES (RESTAURANTE_OBJ
(7,'Honk Kong','Avenida de los Reyes Catolicos','Cuenca', 13674, 688149952, 'Comida asiatica', TO_DATE ('20:00:00', 'HH24:MI:SS'), TO_DATE ('23:30:00', 'HH24:MI:SS'), 5));


INSERT INTO RESTAURANTE_TAB VALUES (RESTAURANTE_OBJ
(8,'Restaurante barrio','Calle Fermin Caballero','Cuenca', 13616, 677164237, 'Restaurante', TO_DATE ('13:00:00', 'HH24:MI:SS'), TO_DATE ('16:30:00', 'HH24:MI:SS'), 3));


INSERT INTO RESTAURANTE_TAB VALUES (RESTAURANTE_OBJ
(9,'Restaurante Poli','Paseo de los Estudiantes ','Albacete', 15617, 646275978, 'Restaurante',TO_DATE ('20:00:00', 'HH24:MI:SS'), TO_DATE ('23:30:00', 'HH24:MI:SS'), 9));





INSERT INTO PRODUCTO_TAB VALUES (PRODUCTO_OBJ
(1, 'Pizza BBQ', 'Pizza con queso, jamon y salsa barbacoa', 12.00, 40, 'Pizza', 310, 210, (SELECT REF(r) FROM RESTAURANTE_TAB r WHERE r.ID_RESTAURANTE = '1' )));

INSERT INTO PRODUCTO_TAB VALUES (PRODUCTO_OBJ
(2, 'Pizza Carbonara', 'Pizza con queso, jamon, tomate, peperoni y aceitunas', 11.00, 30, 'Pizza', 340, 220, (SELECT REF(r) FROM RESTAURANTE_TAB r WHERE r.ID_RESTAURANTE = '1' )));

INSERT INTO PRODUCTO_TAB VALUES (PRODUCTO_OBJ
(3, 'Pizza Jamon y queso', 'Pizza con queso, jamon y tomate',8.00, 30, 'Pizza', 250, 190, (SELECT REF(r) FROM RESTAURANTE_TAB r WHERE r.ID_RESTAURANTE = '2' )));

INSERT INTO PRODUCTO_TAB VALUES (PRODUCTO_OBJ
(4, 'Pizza Cuatro quesos', 'Pizza con varios quesos y tomate', 8.00, 50, 'Pizza', 200, 210, (SELECT REF(r) FROM RESTAURANTE_TAB r WHERE r.ID_RESTAURANTE = '2' )));

INSERT INTO PRODUCTO_TAB VALUES (PRODUCTO_OBJ
(5, 'H queso', 'Hamburgesa con queso, lechuga y tomate', 2.50, 90, 'Carne',300, 190, (SELECT REF(r) FROM RESTAURANTE_TAB r WHERE r.ID_RESTAURANTE = '3' )));

INSERT INTO PRODUCTO_TAB VALUES (PRODUCTO_OBJ
(6, 'H Big Bang', '3 hamburgesas con queso, lechuga, tomate y huevo', 3.99, 40, 'Carne', 500, 230, (SELECT REF(r) FROM RESTAURANTE_TAB r WHERE r.ID_RESTAURANTE = '3' )));

INSERT INTO PRODUCTO_TAB VALUES (PRODUCTO_OBJ
(7, 'Alitas de pollo', 'Racion de 12 alitas de pollo', 2.99, 60, 'Carne', 400, 240, (SELECT REF(r) FROM RESTAURANTE_TAB r WHERE r.ID_RESTAURANTE = '4' )));

INSERT INTO PRODUCTO_TAB VALUES (PRODUCTO_OBJ
(8, 'Muslos de pollo', 'Racion de 12 muslos de pollo', 3.99, 45, 'Carne', 450, 240, (SELECT REF(r) FROM RESTAURANTE_TAB r WHERE r.ID_RESTAURANTE = '4' )));

INSERT INTO PRODUCTO_TAB VALUES (PRODUCTO_OBJ
(9, 'Taco', 'Taco con carne picada, verduras y salsa a elegir', 2.99, 70, 'Carne y verduras', 250, 220, (SELECT REF(r) FROM RESTAURANTE_TAB r WHERE r.ID_RESTAURANTE = '5' )));

INSERT INTO PRODUCTO_TAB VALUES (PRODUCTO_OBJ
(10, 'Taco picante', 'Taco con carne picada, verduras y guacamole', 4.99, 63, 'Carne y verduras', 350, 240, (SELECT REF(r) FROM RESTAURANTE_TAB r WHERE r.ID_RESTAURANTE = '5' )));

INSERT INTO PRODUCTO_TAB VALUES (PRODUCTO_OBJ
(11, 'Pollo al lim�n', 'Pollo con salsa al lim�n', 5.90, 125, 'Carne', 350, 215, (SELECT REF(r) FROM RESTAURANTE_TAB r WHERE r.ID_RESTAURANTE = '6' )));

INSERT INTO PRODUCTO_TAB VALUES (PRODUCTO_OBJ
(12, 'Rollitos primavera', 'Raci�n de 2 piezas de hojaldre relleno de verduras. Incluye salsa agridulce o soja', 4.90, 250, 'Verdura',225, 205, (SELECT REF(r) FROM RESTAURANTE_TAB r WHERE r.ID_RESTAURANTE = '6' )));

INSERT INTO PRODUCTO_TAB VALUES (PRODUCTO_OBJ
(13, 'Sushi', 'Racion de 6 trozos de pescado fresco sin cocinar con arroz', 4.57, 97, 'Pescado', 142, 182, (SELECT REF(r) FROM RESTAURANTE_TAB r WHERE r.ID_RESTAURANTE = '7' )));

INSERT INTO PRODUCTO_TAB VALUES (PRODUCTO_OBJ
(14, 'Curry', 'Salsa especiada con arroz', 3.57, 230, 'Arroz', 160, 189, (SELECT REF(r) FROM RESTAURANTE_TAB r WHERE r.ID_RESTAURANTE = '7' )));

INSERT INTO PRODUCTO_TAB VALUES (PRODUCTO_OBJ
(15, 'Filete con patatas', 'Filete de ternera con una racion de patatas', 7.50, 35, 'Carne', 300, 215,(SELECT REF(r) FROM RESTAURANTE_TAB r WHERE r.ID_RESTAURANTE = '8' )));

INSERT INTO PRODUCTO_TAB VALUES (PRODUCTO_OBJ
(16, 'Cordero asado', 'Cordero asado con una racion de patatas', 8.57, 27, 'Carne', 260, 209,(SELECT REF(r) FROM RESTAURANTE_TAB r WHERE r.ID_RESTAURANTE = '8' )));

INSERT INTO PRODUCTO_TAB VALUES (PRODUCTO_OBJ
(17, 'Paella', 'Arroz con trozos de pollo, pimiento, gisantes y gambas', 4.20, 40, 'Arroz', 220, 200, (SELECT REF(r) FROM RESTAURANTE_TAB r WHERE r.ID_RESTAURANTE = '9' )));

INSERT INTO PRODUCTO_TAB VALUES (PRODUCTO_OBJ
(18, 'Pechugas con salsa', 'Pechugas con salsa de setas', 4.57, 45, 'Carne', 260, 209,(SELECT REF(r) FROM RESTAURANTE_TAB r WHERE r.ID_RESTAURANTE = '9' )));



INSERT INTO MECANICO_TAB VALUES (MECANICO_OBJ
('45678321L', 'Fernando', 'Perez Fernandez', TO_DATE('31/01/2025', 'dd/mm/yyyy'), 'GenRush'));

INSERT INTO MECANICO_TAB VALUES (MECANICO_OBJ
('56217971E', 'Manolo', 'Gomez Romero', TO_DATE('30/06/2026', 'dd/mm/yyyy'), 'Motores manolo'));

INSERT INTO MECANICO_TAB VALUES (MECANICO_OBJ
('41247895J', 'Diego', 'Rodrigez Lopez', TO_DATE('30/06/2026', 'dd/mm/yyyy'), 'Reparaciones rodrigez'));


INSERT INTO LINEASFACTURA_TAB VALUES (LFACTURA_OBJ
('41247895J', 'Diego', 'Rodrigez Lopez', TO_DATE('30/06/2026', 'dd/mm/yyyy'), 'Reparaciones rodrigez'));

----------------------------------------------------
--select * from table( SELECT LFACTURA FROM FACTURA_TAB);

--INSERT INTO FACTURA_TAB  VALUES(FACTURA_OBJ
--(000001, TO_DATE ('2021/11/12', 'yyyy/mm/dd,' ), 12.00,(LFACTURA_OBJ 
--(000001, 'Cambio ruedas', 450.52, 94.50, 2)) ));



--INSERT INTO (SELECT f.LFACTURA FROM FACTURA_TAB f) VALUES(LFACTURA_OBJ 
--(000001, 'Cambio ruedas', 450.52, 94.50, 2));

--INSERT INTO LFACTURA_OBJ VALUE
--(000246, 'Rep. motor', 1200.49, 252.00, 1);

--INSERT INTO LFACTURA_OBJ VALUE
--(000015, 'Rep. direcci�n', 1056.99, 221.76, 2);
---------------------------------------------------

--OFERTA   
INSERT INTO OFERTA_TAB  VALUES(OFERTA_OBJ
(000001, 15, 30, TO_DATE ('2021/11/12', 'yyyy/mm/dd,' ), (SELECT REF(p) FROM PRODUCTO_TAB p WHERE p.ID_PRODUCTO = '6' )));

INSERT INTO OFERTA_TAB  VALUES(OFERTA_OBJ
(000200, 10, 10, TO_DATE ('2021-08-27', 'yyyy/mm/dd,' ), (SELECT REF(p) FROM PRODUCTO_TAB p WHERE p.ID_PRODUCTO = '1' )));

INSERT INTO OFERTA_TAB  VALUES(OFERTA_OBJ
(000456, 20, 40, TO_DATE ('2021/06/03', 'yyyy/mm/dd,' ), (SELECT REF(p) FROM PRODUCTO_TAB p WHERE p.ID_PRODUCTO = '8' )));

INSERT INTO OFERTA_TAB  VALUES(OFERTA_OBJ
(456781, 5, 25,  TO_DATE ('2021/11/1', 'yyyy/mm/dd,' ), (SELECT REF(p) FROM PRODUCTO_TAB p WHERE p.ID_PRODUCTO = '2' )));





INSERT INTO CLIENTE_TAB VALUES (CLIENTE_OBJ
(1, 'Antonio', 'Perez Gomez', 612345679, 'antoniopg@gmail.com', 'Albacete', 'Espa�a', 'Calle 111', 00202, (SELECT REF(o) FROM OFERTA_TAB o WHERE o.CODIGO_OFERTA = '000200' )));

INSERT INTO CLIENTE_TAB VALUES (CLIENTE_OBJ
(2, 'Lucia', 'Fajardo Gonzalez', 645782391, 'luciafg@gmail.com', 'Albacete', 'Espa�a', 'Calle 222', 00202, (SELECT REF(o) FROM OFERTA_TAB o WHERE o.CODIGO_OFERTA = '000200' )));


INSERT INTO CLIENTE_TAB VALUES (CLIENTE_OBJ
(3, 'Mario', 'Gomez Martinez', 698754324, 'mariogm@gmail.com', 'Cuenca', 'Espa�a', 'Calle 333', 13655, (SELECT REF(o) FROM OFERTA_TAB o WHERE o.CODIGO_OFERTA = '000200' )));

INSERT INTO CLIENTE_TAB VALUES (CLIENTE_OBJ
(4, 'Alicia', 'Romero Tortola', 677248798, 'aliciart@gmail.com', 'Cuenca', 'Espa�a', 'Calle 444', 13684, (SELECT REF(o) FROM OFERTA_TAB o WHERE o.CODIGO_OFERTA = '000200' )));

INSERT INTO CLIENTE_TAB VALUES (CLIENTE_OBJ
(5, 'Rebeca', 'Navarro Gomez', 654778968, 'rebecang@gmail.com', 'Madrid', 'Espa�a', 'Calle 555', 00045, (SELECT REF(o) FROM OFERTA_TAB o WHERE o.CODIGO_OFERTA = '000001' )));




INSERT INTO VEHGASOLINA_TAB VALUES ( VEHGASOLINA_OBJ
('1111abc', '245RP4', 'Suzuki', 1 , 210.96, (SELECT REF(m) FROM MECANICO_TAB m WHERE m.dni = '45678321L' ),'B', 250.12));

INSERT INTO VEHGASOLINA_TAB VALUES ( VEHGASOLINA_OBJ
('2222def', '946LT7', 'Renault', 1 , 200.12, (SELECT REF(m) FROM MECANICO_TAB m WHERE m.dni = '56217971E' ),'C', 305.45));



INSERT INTO VEHELECTRICO_TAB VALUES( VEHELECTRICO_OBJ
('3333ghi', '327TFT7', 'Toyota', 1 , 225.47, (SELECT REF(m) FROM MECANICO_TAB m WHERE m.dni = '45678321L' ),300, 100.02));

INSERT INTO VEHELECTRICO_TAB VALUES( VEHELECTRICO_OBJ
('4444jkl', '429BC45', 'BMW', 1 , 213.23, (SELECT REF(m) FROM MECANICO_TAB m WHERE m.dni = '41247895J' ),200, 075.43));


INSERT INTO REPARTIDOR_TAB VALUES( REPARTIDOR_OBJ
(6, 'Juan', 'Gonzalez Romero', 673215984, 'juangr@gmail.com', 'Albacete', 'Espa�a', '44444447F',444444444444, TO_DATE('21/01/2021', 'dd/mm/yyyy'), TO_DATE('21/01/2022', 'dd/mm/yyyy'), (SELECT REF(V) FROM VEHICULO_TAB v WHERE v.matricula = '3333ghi')));

INSERT INTO REPARTIDOR_TAB VALUES( REPARTIDOR_OBJ
(7, 'Marta', 'Sevilla Martinez', 628497533, 'martasm@gmail.com', 'Cuenca', 'Espa�a', '22222224T',222222222222, TO_DATE('16/03/2021', 'dd/mm/yyyy'), TO_DATE('16/03/2022', 'dd/mm/yyyy'), (SELECT REF(V) FROM VEHICULO_TAB v WHERE v.matricula = '4444jkl')));

INSERT INTO REPARTIDOR_TAB VALUES( REPARTIDOR_OBJ
(8, 'Pedro', 'Plaza Fernandez', 629477821, 'pedropf@gmail.com', 'Madrid', 'Espa�a', '33333339N',333333333333, TO_DATE('09/01/2021', 'dd/mm/yyyy'), TO_DATE('09/06/2022', 'dd/mm/yyyy'), (SELECT REF(V) FROM VEHICULO_TAB v WHERE v.matricula = '1111abc')));




INSERT INTO PEDIDO_TAB VALUES( PEDIDO_OBJ
(1, 12.30,12, TO_DATE('21/07/2021 22:00:00', 'dd/mm/yyyy hh24:mi:ss') ,0,2, 'en camino',LPEDIDO_NTABTYP(), (SELECT REF(r) FROM REPARTIDOR_TAB r WHERE r.ID_USUARIO = 6),(SELECT REF(c) FROM CLIENTE_TAB c WHERE c.ID_USUARIO = 1) ));

INSERT INTO PEDIDO_TAB VALUES(PEDIDO_OBJ
(2, 21.30,12, TO_DATE('21/07/2021 23:00:00', 'dd/mm/yyyy hh24:mi:ss') ,1,1, 'en preparacion',LPEDIDO_NTABTYP(), (SELECT REF(r) FROM REPARTIDOR_TAB r WHERE r.ID_USUARIO = 6),(SELECT REF(c) FROM CLIENTE_TAB c WHERE c.ID_USUARIO = 2) ));



INSERT INTO TABLE (SELECT p.LPEDIDO 
FROM PEDIDO_TAB p) VALUES(
1, 1, (SELECT REF(pro)FROM PRODUCTO_TAB pro
WHERE pro.ID_PRODUCTO = 1), null
);

INSERT INTO TABLE (SELECT p.LPEDIDO 
FROM PEDIDO_TAB p WHERE p.ID_PEDIDO ='1') VALUES(
2, 1, (SELECT REF(pro)FROM PRODUCTO_TAB pro
WHERE pro.ID_PRODUCTO = 1), null
);
  
       
INSERT INTO TABLE (SELECT p.LPEDIDO 
FROM PEDIDO_TAB p WHERE p.ID_PEDIDO ='1') VALUES(
3, 2, (SELECT REF(pro)FROM PRODUCTO_TAB pro
WHERE pro.ID_PRODUCTO = 5), null
);
       
   

INSERT INTO CONTRAREEMBOLSO_TAB VALUES (CONTRAREEMBOLSO_OBJ
(1, TO_DATE('21/07/2021 21:00:00', 'dd/mm/yyyy hh24:mi:ss'),(SELECT REF(c) FROM CLIENTE_TAB c WHERE c.id_usuario = '1'), 'Pago con un billete de 20', 12.00 ));

INSERT INTO CONTRAREEMBOLSO_TAB VALUES (CONTRAREEMBOLSO_OBJ
(1111122222, TO_DATE('21/07/2021 20:00:00', 'dd/mm/yyyy hh24:mi:ss'),(SELECT REF(c) FROM CLIENTE_TAB c WHERE c.id_usuario = '5'), 'Pago con un billete de 50', 23.65 ));


INSERT INTO TARJETA_TAB VALUES (TARJETA_OBJ
(2, TO_DATE('21/07/2021 20:30:00', 'dd/mm/yyyy hh24:mi:ss'),(SELECT REF(c) FROM CLIENTE_TAB c WHERE c.id_usuario = '2'), 1111-2222-3333-4444, 0725, 111, 'Antonio'));

INSERT INTO TARJETA_TAB VALUES (TARJETA_OBJ
(3, TO_DATE('12/03/2021 20:30:00', 'dd/mm/yyyy hh24:mi:ss'),(SELECT REF(c) FROM CLIENTE_TAB c WHERE c.id_usuario = '4'), 5362-1333-3333-4444, 0227, 934, 'Don Pepe'));
