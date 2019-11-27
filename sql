select * from shoes

select * from customersales

ALTER table shoes
ADD CONSTRAINT PK_salesrecord PRIMARY KEY (color,style,brandname)


ALTER table shoes
ALTER COLUMN price float not null

ALTER table shoes
ALTER COLUMN color nvarchar(255) not null

ALTER table shoes
ALTER COLUMN style nvarchar(255) not null

ALTER table shoes
ALTER COLUMN brandname nvarchar(255) not null






ALTER table customersales
ADD CONSTRAINT PK_RECORD PRIMARY KEY(color,style,brandname)




ALTER table customersales
ALTER COLUMN color nvarchar(255) not null

ALTER table customersales
ALTER COLUMN style nvarchar(255) not null

ALTER table customersales
ALTER COLUMN brandname nvarchar(255) not null



ALTER TABLE customersales
ADD CONSTRAINT FK_sales FOREIGN KEY (color,style,brandname)
REFERENCES shoes (color,style,brandname)
ON DELETE CASCADE
ON UPDATE CASCADE;


select * from
 customersales 
where customername = 'Roy' 


insert into customersales (customername,purchasedate,color,style,brandname) values('john',7/6/2010,'blue','loafer','puma');

insert into shoes (price,color,style,brandname ) values (200,'red','formal','Air Nike');



select * from customersales 
where color = 'green'





select sum(s.price)  as totalsales 
from shoes as s,customersales as c
where  s.color =c.color and s.brandname =c.brandname and s.style = c.style
and
month(c.purchasedate) between 2 and 4  





select * from customersales 
where customername in('John','Suzan');


select * from customersales 
where customername = 'John' or customername = 'Suzan';






