 
INSERT INTO dbo.book (category_code, sub_category_code, book_code, book_name)
VALUES ('C0001', 'SC0001', 'B0001', 'The Fire Next Time')
GO

INSERT INTO dbo.book (category_code, sub_category_code, book_code, book_name)
VALUES ('C0001', 'SC0002', 'B0002', 'John Adams')
GO

INSERT INTO dbo.book (category_code, sub_category_code, book_code, book_name)
VALUES ('C0001', 'SC0003', 'B0003', 'Endurance')
GO

INSERT INTO dbo.book (category_code, sub_category_code, book_code, book_name)
VALUES ('C0002', 'SC0004', 'B0004', 'Naruto, Volume 6')
GO

INSERT INTO dbo.book (category_code, sub_category_code, book_code, book_name)
VALUES ('C0002', 'SC0005', 'B0005', 'Trigun Maximum Volume 1: Hero Returns')
GO

INSERT INTO dbo.book (category_code, sub_category_code, book_code, book_name)
VALUES ('C0002', 'SC0006', 'B0006', 'The Gunslinger Born, 1')
GO

INSERT INTO dbo.book (category_code, sub_category_code, book_code, book_name)
VALUES ('C0003', 'SC0007', 'B0007', 'Adobe Photoshop')
GO

INSERT INTO dbo.book (category_code, sub_category_code, book_code, book_name)
VALUES ('C0003', 'SC0008', 'B0008', 'Discrete Mathematics')
GO

INSERT INTO dbo.book (category_code, sub_category_code, book_code, book_name)
VALUES ('C0003', 'SC0009', 'B0009', 'Data Structures')
GO


INSERT INTO dbo.book_category (category_code, category_name)
VALUES ('C0001', 'Biographies')
GO

INSERT INTO dbo.book_category (category_code, category_name)
VALUES ('C0002', 'Comics')
GO

INSERT INTO dbo.book_category (category_code, category_name)
VALUES ('C0003', 'Computers and Tech')
GO


INSERT INTO dbo.book_sub_category (category_code, sub_category_code, sub_category_name)
VALUES ('C0001', 'SC0001', 'Ethnic & Cultural')
GO

INSERT INTO dbo.book_sub_category (category_code, sub_category_code, sub_category_name)
VALUES ('C0001', 'SC0002', 'Leaders & Notable People')
GO

INSERT INTO dbo.book_sub_category (category_code, sub_category_code, sub_category_name)
VALUES ('C0001', 'SC0003', 'Sports')
GO

INSERT INTO dbo.book_sub_category (category_code, sub_category_code, sub_category_name)
VALUES ('C0002', 'SC0004', 'Comic Books')
GO

INSERT INTO dbo.book_sub_category (category_code, sub_category_code, sub_category_name)
VALUES ('C0002', 'SC0005', 'Dark Horse')
GO

INSERT INTO dbo.book_sub_category (category_code, sub_category_code, sub_category_name)
VALUES ('C0002', 'SC0006', 'Marvel')
GO

INSERT INTO dbo.book_sub_category (category_code, sub_category_code, sub_category_name)
VALUES ('C0003', 'SC0007', 'Apple')
GO

INSERT INTO dbo.book_sub_category (category_code, sub_category_code, sub_category_name)
VALUES ('C0003', 'SC0008', 'Computer Science')
GO

INSERT INTO dbo.book_sub_category (category_code, sub_category_code, sub_category_name)
VALUES ('C0003', 'SC0009', 'Databases')
GO


INSERT INTO dbo.student (student_id, student_name)
VALUES (1, 'Rut')
GO

INSERT INTO dbo.student (student_id, student_name)
VALUES (2, 'Ray')
GO

INSERT INTO dbo.student (student_id, student_name)
VALUES (3, 'Owly')
GO
