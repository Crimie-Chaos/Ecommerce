Create DATABASE ECommerceProject

Use EcommerceProject

Create Table Category
(
	CategoryId INT PRIMARY KEY IDENTITY(1,1),
	CategoryName VARCHAR(100) NOT NULL,
	CategoryImageUrl VARCHAR(MAX) NOT NULL,
	IsActive BIT NOT NULL,
	CreatedDate DATETIME NOT NULL
)

Create Table SubCategory
(
	SubCategoryId INT PRIMARY KEY IDENTITY(1,1),
	SubCategoryName VARCHAR(100)NOT NULL,
	CategoryID INT FOREIGN KEY REFERENCES Category(CategoryId) ON DELETE CASCADE NOT NULL,
	IsActive BIT NOT NULL,
	CreatedDate DATETIME NOT NULL
)

CREATE TABLE Product
(	
	ProductId INT PRIMARY KEY IDENTITY(1,1),
	ProductName VARCHAR(100) NOT NULL,
	ShortDescryption VARCHAR(200) NULL,
	LongDescryption VARCHAR(MAX) NULL,
	AdditionalDescryption VARCHAR(MAX) NULL,
	Price DECIMAL(18,2) NOT NULL,
	Quantity INT NOT NULL,
	Size VARCHAR(30) NULL,
	Color VARCHAR(50) NULL,
	CompanyName VARCHAR(100) NULL,
	CategoryId INT FOREIGN KEY REFERENCES Category(CategoryId) ON DELETE CASCADE NOT NULL,
	SubCategoryId INT NOT NULL,
	Sold INT NULL,
	IsCustomized BIT NOT NUll,
	IsActive BIT NOT NULL,
	CreatedDate DATETIME NOT NULL
)

CREATE TABLE ProductImages
(
	ImageId INT PRIMARY KEY IDENTITY(1,1),
	ImageUrl VARCHAR(MAX) NULL,
	ProductID INT FOREIGN KEY REFERENCES Product(ProductId) ON DELETE CASCADE NOT NULL,
	DefaultImage BIT NULL
)