use quanlybanhang;

insert into customer(cName, cAge)
values
('Minh Quan', 10),
('Ngoc Oanh', 20),
('Hong Ha', 50);

insert into orders(cId, oDate, oTotalPrice)
values
(1, '2006-03-31', 1000),
(2, '2006-03-23', 2000),
(1, '2006-03-16', 3000);

insert into product(pName, pPrice)
values
('May Giat', 3),
('Tu Lanh', 5),
('Dieu Hoa', 7),
('Quat', 1),
('Bep Dien', 2);

insert into orderdetail(oID, pID, odQTY)
values
(1,1,3),
(1,3,7),
(1,4,2),
(2,1,1),
(3,1,8),
(2,5,4),
(2,3,3);