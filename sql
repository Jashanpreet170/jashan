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





