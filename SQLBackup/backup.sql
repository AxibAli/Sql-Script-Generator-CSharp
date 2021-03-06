/****** Object:  Table [dbo].[App_Admin]    Script Date: 7/14/2022 11:34:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[App_Admin](
	[Admin_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Admin_FullName] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Admin_Contact] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Admin_Gender] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Admin_Email] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Admin_Password] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Admin_Role] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Admin_Created_ON] [date] NOT NULL,
	[Admin_Created_By] [int] NOT NULL,
	[Admin_Updated_ON] [date] NULL,
	[Admin_Updated_By] [int] NULL,
	[Admin_IsActive] [bit] NOT NULL,
	[Admin_DOB] [date] NOT NULL,
 CONSTRAINT [PK__App_Admi__4A300117A1D1AA52] PRIMARY KEY CLUSTERED 
(
	[Admin_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[App_Admin] ON 

GO
INSERT [dbo].[App_Admin] ([Admin_ID], [Admin_FullName], [Admin_Contact], [Admin_Gender], [Admin_Email], [Admin_Password], [Admin_Role], [Admin_Created_ON], [Admin_Created_By], [Admin_Updated_ON], [Admin_Updated_By], [Admin_IsActive], [Admin_DOB]) VALUES (1, N'Admin', N'3356789123', N'Female', N'atiqa@gmail.com', N'admin123', N'Admin', CAST(N'2022-06-28' AS Date), 1, CAST(N'0001-01-01' AS Date), 0, 1, CAST(N'2000-06-08' AS Date))
GO
INSERT [dbo].[App_Admin] ([Admin_ID], [Admin_FullName], [Admin_Contact], [Admin_Gender], [Admin_Email], [Admin_Password], [Admin_Role], [Admin_Created_ON], [Admin_Created_By], [Admin_Updated_ON], [Admin_Updated_By], [Admin_IsActive], [Admin_DOB]) VALUES (2, N'Atiqa', N'3356789123', N'Female', N'atiqa@gmail.com', N'12345678', N'Admin', CAST(N'2022-06-28' AS Date), 1, CAST(N'0001-01-01' AS Date), 0, 1, CAST(N'2000-06-08' AS Date))
GO
INSERT [dbo].[App_Admin] ([Admin_ID], [Admin_FullName], [Admin_Contact], [Admin_Gender], [Admin_Email], [Admin_Password], [Admin_Role], [Admin_Created_ON], [Admin_Created_By], [Admin_Updated_ON], [Admin_Updated_By], [Admin_IsActive], [Admin_DOB]) VALUES (4, N'Azib Ali', N'03356789123', N'Male', N'maxibali@gmail.con', N'12345678', N'Admin', CAST(N'2022-07-02' AS Date), 1, NULL, NULL, 1, CAST(N'2022-07-07' AS Date))
GO
INSERT [dbo].[App_Admin] ([Admin_ID], [Admin_FullName], [Admin_Contact], [Admin_Gender], [Admin_Email], [Admin_Password], [Admin_Role], [Admin_Created_ON], [Admin_Created_By], [Admin_Updated_ON], [Admin_Updated_By], [Admin_IsActive], [Admin_DOB]) VALUES (16, N'waleed', N'03313006369', N'Male', N'w@gmail.com', N'abc12345', N'Admin', CAST(N'2022-07-04' AS Date), 1, NULL, NULL, 1, CAST(N'2022-07-04' AS Date))
GO
SET IDENTITY_INSERT [dbo].[App_Admin] OFF
GO
/****** Object:  Table [dbo].[App_User]    Script Date: 7/14/2022 11:34:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[App_User](
	[User_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[User_FullName] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Email] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Gender] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Contact] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Password] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_DOB] [date] NOT NULL,
	[User_Address] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Created_ON] [date] NOT NULL,
	[User_Updated_ON] [date] NULL,
	[User_IsActive] [bit] NOT NULL,
	[User_Role] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__App_User__206D91904D624FC3] PRIMARY KEY CLUSTERED 
(
	[User_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[App_User] ON 

GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (1, N'maxibali', N'user@gmail.com', N'Male', N'03313006368', N'user1234', CAST(N'0001-01-01' AS Date), N'Karachi pakistan', CAST(N'2022-06-28' AS Date), CAST(N'2022-07-07' AS Date), 1, N'User      ')
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (2, N'Atiqak', N'atiqak@gmail.com', N'Female', N'03363168612', N'12345678', CAST(N'2000-06-14' AS Date), N'Gulshan Karachi, Pakistan', CAST(N'2022-06-29' AS Date), CAST(N'0001-01-01' AS Date), 1, NULL)
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (3, N'Farah Khannum', N'farah@gmail.com', N'Female', N'03367895781', N'12345678', CAST(N'2022-05-31' AS Date), N'Gulberg Block 5 Karachi,Pakistan', CAST(N'2022-06-29' AS Date), CAST(N'0001-01-01' AS Date), 1, NULL)
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (4, N'Jaisha Jehan', N'jaishajehan@gmail.com', N'Female', N'03367895781', N'12345678', CAST(N'2022-07-03' AS Date), N'Defence Karachi Pakistan', CAST(N'2022-07-02' AS Date), NULL, 1, N'User      ')
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (5, N'Shaheen', N's@gmail.com', N'Male', N'03313006368', N'abc123456', CAST(N'2022-07-04' AS Date), N'abc', CAST(N'2022-07-04' AS Date), NULL, 1, N'User      ')
GO
SET IDENTITY_INSERT [dbo].[App_User] OFF
GO
/****** Object:  Table [dbo].[App_User]    Script Date: 7/14/2022 11:34:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[App_User](
	[User_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[User_FullName] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Email] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Gender] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Contact] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Password] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_DOB] [date] NOT NULL,
	[User_Address] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Created_ON] [date] NOT NULL,
	[User_Updated_ON] [date] NULL,
	[User_IsActive] [bit] NOT NULL,
	[User_Role] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__App_User__206D91904D624FC3] PRIMARY KEY CLUSTERED 
(
	[User_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Product]    Script Date: 7/14/2022 11:34:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[Product_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Postedby] [bigint] NULL,
	[Product_Name] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_Category] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_Image] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_Description] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_Created_ON] [date] NOT NULL,
	[Product_Location] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_IsActive] [bit] NOT NULL,
 CONSTRAINT [PK__Product__9834FB9AD435AD45] PRIMARY KEY CLUSTERED 
(
	[Product_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Found_Product]    Script Date: 7/14/2022 11:34:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Found_Product](
	[Found_Product_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Product_ID] [bigint] NULL,
	[Found_Product_Status] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Found_Product_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[App_User] ON 

GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (1, N'maxibali', N'user@gmail.com', N'Male', N'03313006368', N'user1234', CAST(N'0001-01-01' AS Date), N'Karachi pakistan', CAST(N'2022-06-28' AS Date), CAST(N'2022-07-07' AS Date), 1, N'User      ')
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (2, N'Atiqak', N'atiqak@gmail.com', N'Female', N'03363168612', N'12345678', CAST(N'2000-06-14' AS Date), N'Gulshan Karachi, Pakistan', CAST(N'2022-06-29' AS Date), CAST(N'0001-01-01' AS Date), 1, NULL)
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (3, N'Farah Khannum', N'farah@gmail.com', N'Female', N'03367895781', N'12345678', CAST(N'2022-05-31' AS Date), N'Gulberg Block 5 Karachi,Pakistan', CAST(N'2022-06-29' AS Date), CAST(N'0001-01-01' AS Date), 1, NULL)
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (4, N'Jaisha Jehan', N'jaishajehan@gmail.com', N'Female', N'03367895781', N'12345678', CAST(N'2022-07-03' AS Date), N'Defence Karachi Pakistan', CAST(N'2022-07-02' AS Date), NULL, 1, N'User      ')
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (5, N'Shaheen', N's@gmail.com', N'Male', N'03313006368', N'abc123456', CAST(N'2022-07-04' AS Date), N'abc', CAST(N'2022-07-04' AS Date), NULL, 1, N'User      ')
GO
SET IDENTITY_INSERT [dbo].[App_User] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (15, 1, N'Iphone X', N'Mobile', N'~/ProjectData/iphone-8-mockup-downloadable223307874.jpg', N'The iPhone X was Apple''s flagship 10th anniversary iPhone featuring a 5.8-inch OLED display, facial recognition and 3D camera functionality, a glass body, and an A11 Bionic processor. Launched November 3, 2017, discontinued with the launch of the iPhone XR, XS, and XS Max.', CAST(N'2022-07-01' AS Date), N'Karachi', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (16, 1, N'Iphone 11 Pro Max', N'Mobile', N'~/ProjectData/AndroidPIT-iPhone11promax-thumb-w1400h1050225108070.jpg', N'iPhone 11 Pro Max price in India starts from ₹ 117,100. The lowest price of iPhone 11 Pro Max is ₹ 117,100 at Flipkart on 1st July 2022. This Phone is available in 2 other variants like 256GB, 512GB with colour options like Gold, Midnight Green, Silver, and Space Grey.', CAST(N'2022-07-01' AS Date), N'Defence', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (17, 1, N'Haya Khan', N'People', N'~/ProjectData/people-child-children-family225331836.jpg', N'Haya Khan is a Pakistani social media star who has earned popularity through the lip-syncing app, TikTok. With 220.700K+ followers on TikTok, Haya Khan is considered as one of the popular TikTok stars in Pakistan.', CAST(N'2022-07-01' AS Date), N'Lahore', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (18, 1, N'Puppy', N'Pets', N'~/ProjectData/HD-wallpaper-golden-retriever-puppy-running-labrador-cute-dog-pets-cute-animals-dogs-labrador225638912.jpg', N'The dog is a pet animal. A dog has sharp teeth so that it can eat flesh very easily, it has four legs, two ears, two eyes, a tail, a mouth, and a nose. It is a very clever animal and is very useful in catching thieves. It runs very fast, barks loudly and attacks the strangers', CAST(N'2022-07-01' AS Date), N'Islamabad', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (19, 1, N'Bugatti Chiron Super Sport 300+', N'Cars', N'~/ProjectData/se-image-06a67179016e87615a9f34fb3781271b225815024.jpg', N'Just like the other SS 330+ examples, his speed machine comes in black with orange accents as a nod to the Veyron Super Sport, a former record top speed holder. Speaking of which, if you''re a stickler for rules, the SS 300+ is not the world''s fastest production car.', CAST(N'2022-07-01' AS Date), N'Muree', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (20, 1, N'Brown Boots', N'Clothes_Shoes', N'~/ProjectData/brown-leather-work-boots225953117.jpg', N'Boots are shoes that cover your whole foot and the lower part of your leg.', CAST(N'2022-07-01' AS Date), N'KPK', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (21, 1, N'PRADA Bag', N'Bags', N'~/ProjectData/ja2VkWJJlNpPvhSbVNGVJEWFzuKFMYMGppOcD63W220326128.jpeg', N'Authentic Pradas are made of the highest quality calf leather, which should feel soft. Fake leather may look real from a distance, but it feels stiff. Regardless of the style: classic, ruched, printed or studded, the leather used is clearly rich and smooth', CAST(N'2022-07-02' AS Date), N'Defence', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (22, 1, N'Letter', N'Documents', N'~/ProjectData/document-paper-office-composition220459688.jpg', N'A document description is a USPTO-defined description of forms and documents that are received and processed in the USPTO. These document descriptions have corresponding document codes that are established and managed in IFW.', CAST(N'2022-07-02' AS Date), N'Karachi', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (23, 1, N' Luvaglio', N'Laptop', N'~/ProjectData/Expensive-Laptop-960x640220630531.jpg', N'This is one of the world’s most expensive laptops from Luvaglio, a UK based company. This laptop’s price is so high because it is fully customised according to your needs. It even includes one of the rarest diamonds as it’s power button. It comes with a 17-inch OLED display, 128GB SSD, a BlueRay player, USB connectivity and fingerprint recognition. To buy this laptop you need an invitation from the Brand director Robert Sinclair. But once you are able to do so you will be a proud million-dollar laptop owner.', CAST(N'2022-07-02' AS Date), N'Defence', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (24, 1, N'Oval Diamond Ring', N'Jewellery', N'~/ProjectData/Sparkling-Oval-Diamond-Ring220841619.jpg', N'The symbolic power of the diamond ring makes it the perfect jewel to celebrate the beginnings of a couple, the arrival of a child, the anniversary of a wedding, the spark of a success or simply the want to please the elected of your heart', CAST(N'2022-07-02' AS Date), N'Defence', 0)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (25, 1, N'Medieval Iron Key', N'Keys', N'~/ProjectData/medieval-keys-old-antique-iron-41298876221124933.jpg', N'This key from the fifteenth century is made of iron and is about 118 mm long. It has a kidney-shaped bow (the part at the top of the key) and a simple bit (the part inserted into the lock), forming a right angle with the shank', CAST(N'2022-07-02' AS Date), N'Karachi', 0)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (26, 2, N'Iphone 7 Plus', N'Mobile', N'~/ProjectData/maxresdefault222224466.jpg', N'iPhone 7 Plus over the standard iPhone 7? Two reasons other than the bigger screen size: improved battery life and an innovative camera. Battery is always going to be better on a bigger phone, given the larger capacity, but the camera was a surprise at launch.', CAST(N'2022-07-02' AS Date), N'Karachi', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (27, 1, N'Iphone 11', N'Mobile', N'~/ProjectData/mb_img_58225648881.jpg', N'How would you describe iPhone 11? The iPhone 11 succeeded the iPhone XR, and it features a 6.1-inch LCD display that Apple calls a "Liquid Retina HD Display." It features a 1792 x 828 resolution at 326ppi, a 1400:1 contrast ratio, 625 nits max brightness, True Tone support for adjusting the white balance to the ambient lighting, and wide color support .', CAST(N'2022-07-02' AS Date), N'Defence', 0)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (28, 2, N'Catty', N'Pets', N'~/ProjectData/104-1044746_cat-cute-cat-pictures-hd225957850.jpg', N'A cat is a furry animal that has a long tail and sharp claws. Cats are often kept as pets. 2. countable noun. Cats are lions, tigers, and other wild animals in the same family.', CAST(N'2022-07-02' AS Date), N'Karachi', 1)
GO
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
SET IDENTITY_INSERT [dbo].[Found_Product] ON 

GO
INSERT [dbo].[Found_Product] ([Found_Product_ID], [Product_ID], [Found_Product_Status]) VALUES (8, 16, N'Owner Not Found')
GO
INSERT [dbo].[Found_Product] ([Found_Product_ID], [Product_ID], [Found_Product_Status]) VALUES (9, 20, N'Owner Not Found')
GO
INSERT [dbo].[Found_Product] ([Found_Product_ID], [Product_ID], [Found_Product_Status]) VALUES (10, 21, N'Owner Not Found')
GO
INSERT [dbo].[Found_Product] ([Found_Product_ID], [Product_ID], [Found_Product_Status]) VALUES (11, 23, N'Owner Not Found')
GO
INSERT [dbo].[Found_Product] ([Found_Product_ID], [Product_ID], [Found_Product_Status]) VALUES (12, 25, N'Owner Not Found')
GO
INSERT [dbo].[Found_Product] ([Found_Product_ID], [Product_ID], [Found_Product_Status]) VALUES (13, 27, N'Owner Not Found')
GO
SET IDENTITY_INSERT [dbo].[Found_Product] OFF
GO
/****** Object:  Table [dbo].[App_User]    Script Date: 7/14/2022 11:34:20 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[App_User](
	[User_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[User_FullName] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Email] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Gender] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Contact] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Password] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_DOB] [date] NOT NULL,
	[User_Address] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Created_ON] [date] NOT NULL,
	[User_Updated_ON] [date] NULL,
	[User_IsActive] [bit] NOT NULL,
	[User_Role] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__App_User__206D91904D624FC3] PRIMARY KEY CLUSTERED 
(
	[User_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Product]    Script Date: 7/14/2022 11:34:20 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[Product_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Postedby] [bigint] NULL,
	[Product_Name] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_Category] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_Image] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_Description] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_Created_ON] [date] NOT NULL,
	[Product_Location] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_IsActive] [bit] NOT NULL,
 CONSTRAINT [PK__Product__9834FB9AD435AD45] PRIMARY KEY CLUSTERED 
(
	[Product_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Lost_Product]    Script Date: 7/14/2022 11:34:20 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Lost_Product](
	[Lost_Product_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Product_ID] [bigint] NULL,
	[Lost_Product_Status] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Lost_Product_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[App_User] ON 

GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (1, N'maxibali', N'user@gmail.com', N'Male', N'03313006368', N'user1234', CAST(N'0001-01-01' AS Date), N'Karachi pakistan', CAST(N'2022-06-28' AS Date), CAST(N'2022-07-07' AS Date), 1, N'User      ')
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (2, N'Atiqak', N'atiqak@gmail.com', N'Female', N'03363168612', N'12345678', CAST(N'2000-06-14' AS Date), N'Gulshan Karachi, Pakistan', CAST(N'2022-06-29' AS Date), CAST(N'0001-01-01' AS Date), 1, NULL)
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (3, N'Farah Khannum', N'farah@gmail.com', N'Female', N'03367895781', N'12345678', CAST(N'2022-05-31' AS Date), N'Gulberg Block 5 Karachi,Pakistan', CAST(N'2022-06-29' AS Date), CAST(N'0001-01-01' AS Date), 1, NULL)
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (4, N'Jaisha Jehan', N'jaishajehan@gmail.com', N'Female', N'03367895781', N'12345678', CAST(N'2022-07-03' AS Date), N'Defence Karachi Pakistan', CAST(N'2022-07-02' AS Date), NULL, 1, N'User      ')
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (5, N'Shaheen', N's@gmail.com', N'Male', N'03313006368', N'abc123456', CAST(N'2022-07-04' AS Date), N'abc', CAST(N'2022-07-04' AS Date), NULL, 1, N'User      ')
GO
SET IDENTITY_INSERT [dbo].[App_User] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (15, 1, N'Iphone X', N'Mobile', N'~/ProjectData/iphone-8-mockup-downloadable223307874.jpg', N'The iPhone X was Apple''s flagship 10th anniversary iPhone featuring a 5.8-inch OLED display, facial recognition and 3D camera functionality, a glass body, and an A11 Bionic processor. Launched November 3, 2017, discontinued with the launch of the iPhone XR, XS, and XS Max.', CAST(N'2022-07-01' AS Date), N'Karachi', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (16, 1, N'Iphone 11 Pro Max', N'Mobile', N'~/ProjectData/AndroidPIT-iPhone11promax-thumb-w1400h1050225108070.jpg', N'iPhone 11 Pro Max price in India starts from ₹ 117,100. The lowest price of iPhone 11 Pro Max is ₹ 117,100 at Flipkart on 1st July 2022. This Phone is available in 2 other variants like 256GB, 512GB with colour options like Gold, Midnight Green, Silver, and Space Grey.', CAST(N'2022-07-01' AS Date), N'Defence', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (17, 1, N'Haya Khan', N'People', N'~/ProjectData/people-child-children-family225331836.jpg', N'Haya Khan is a Pakistani social media star who has earned popularity through the lip-syncing app, TikTok. With 220.700K+ followers on TikTok, Haya Khan is considered as one of the popular TikTok stars in Pakistan.', CAST(N'2022-07-01' AS Date), N'Lahore', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (18, 1, N'Puppy', N'Pets', N'~/ProjectData/HD-wallpaper-golden-retriever-puppy-running-labrador-cute-dog-pets-cute-animals-dogs-labrador225638912.jpg', N'The dog is a pet animal. A dog has sharp teeth so that it can eat flesh very easily, it has four legs, two ears, two eyes, a tail, a mouth, and a nose. It is a very clever animal and is very useful in catching thieves. It runs very fast, barks loudly and attacks the strangers', CAST(N'2022-07-01' AS Date), N'Islamabad', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (19, 1, N'Bugatti Chiron Super Sport 300+', N'Cars', N'~/ProjectData/se-image-06a67179016e87615a9f34fb3781271b225815024.jpg', N'Just like the other SS 330+ examples, his speed machine comes in black with orange accents as a nod to the Veyron Super Sport, a former record top speed holder. Speaking of which, if you''re a stickler for rules, the SS 300+ is not the world''s fastest production car.', CAST(N'2022-07-01' AS Date), N'Muree', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (20, 1, N'Brown Boots', N'Clothes_Shoes', N'~/ProjectData/brown-leather-work-boots225953117.jpg', N'Boots are shoes that cover your whole foot and the lower part of your leg.', CAST(N'2022-07-01' AS Date), N'KPK', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (21, 1, N'PRADA Bag', N'Bags', N'~/ProjectData/ja2VkWJJlNpPvhSbVNGVJEWFzuKFMYMGppOcD63W220326128.jpeg', N'Authentic Pradas are made of the highest quality calf leather, which should feel soft. Fake leather may look real from a distance, but it feels stiff. Regardless of the style: classic, ruched, printed or studded, the leather used is clearly rich and smooth', CAST(N'2022-07-02' AS Date), N'Defence', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (22, 1, N'Letter', N'Documents', N'~/ProjectData/document-paper-office-composition220459688.jpg', N'A document description is a USPTO-defined description of forms and documents that are received and processed in the USPTO. These document descriptions have corresponding document codes that are established and managed in IFW.', CAST(N'2022-07-02' AS Date), N'Karachi', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (23, 1, N' Luvaglio', N'Laptop', N'~/ProjectData/Expensive-Laptop-960x640220630531.jpg', N'This is one of the world’s most expensive laptops from Luvaglio, a UK based company. This laptop’s price is so high because it is fully customised according to your needs. It even includes one of the rarest diamonds as it’s power button. It comes with a 17-inch OLED display, 128GB SSD, a BlueRay player, USB connectivity and fingerprint recognition. To buy this laptop you need an invitation from the Brand director Robert Sinclair. But once you are able to do so you will be a proud million-dollar laptop owner.', CAST(N'2022-07-02' AS Date), N'Defence', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (24, 1, N'Oval Diamond Ring', N'Jewellery', N'~/ProjectData/Sparkling-Oval-Diamond-Ring220841619.jpg', N'The symbolic power of the diamond ring makes it the perfect jewel to celebrate the beginnings of a couple, the arrival of a child, the anniversary of a wedding, the spark of a success or simply the want to please the elected of your heart', CAST(N'2022-07-02' AS Date), N'Defence', 0)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (25, 1, N'Medieval Iron Key', N'Keys', N'~/ProjectData/medieval-keys-old-antique-iron-41298876221124933.jpg', N'This key from the fifteenth century is made of iron and is about 118 mm long. It has a kidney-shaped bow (the part at the top of the key) and a simple bit (the part inserted into the lock), forming a right angle with the shank', CAST(N'2022-07-02' AS Date), N'Karachi', 0)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (26, 2, N'Iphone 7 Plus', N'Mobile', N'~/ProjectData/maxresdefault222224466.jpg', N'iPhone 7 Plus over the standard iPhone 7? Two reasons other than the bigger screen size: improved battery life and an innovative camera. Battery is always going to be better on a bigger phone, given the larger capacity, but the camera was a surprise at launch.', CAST(N'2022-07-02' AS Date), N'Karachi', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (27, 1, N'Iphone 11', N'Mobile', N'~/ProjectData/mb_img_58225648881.jpg', N'How would you describe iPhone 11? The iPhone 11 succeeded the iPhone XR, and it features a 6.1-inch LCD display that Apple calls a "Liquid Retina HD Display." It features a 1792 x 828 resolution at 326ppi, a 1400:1 contrast ratio, 625 nits max brightness, True Tone support for adjusting the white balance to the ambient lighting, and wide color support .', CAST(N'2022-07-02' AS Date), N'Defence', 0)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (28, 2, N'Catty', N'Pets', N'~/ProjectData/104-1044746_cat-cute-cat-pictures-hd225957850.jpg', N'A cat is a furry animal that has a long tail and sharp claws. Cats are often kept as pets. 2. countable noun. Cats are lions, tigers, and other wild animals in the same family.', CAST(N'2022-07-02' AS Date), N'Karachi', 1)
GO
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
SET IDENTITY_INSERT [dbo].[Lost_Product] ON 

GO
INSERT [dbo].[Lost_Product] ([Lost_Product_ID], [Product_ID], [Lost_Product_Status]) VALUES (7, 15, N'Still Not Found')
GO
INSERT [dbo].[Lost_Product] ([Lost_Product_ID], [Product_ID], [Lost_Product_Status]) VALUES (8, 17, N'Still Not Found')
GO
INSERT [dbo].[Lost_Product] ([Lost_Product_ID], [Product_ID], [Lost_Product_Status]) VALUES (9, 18, N'Still Not Found')
GO
INSERT [dbo].[Lost_Product] ([Lost_Product_ID], [Product_ID], [Lost_Product_Status]) VALUES (10, 19, N'Still Not Found')
GO
INSERT [dbo].[Lost_Product] ([Lost_Product_ID], [Product_ID], [Lost_Product_Status]) VALUES (11, 22, N'Still Not Found')
GO
INSERT [dbo].[Lost_Product] ([Lost_Product_ID], [Product_ID], [Lost_Product_Status]) VALUES (12, 24, N'Still Not Found')
GO
INSERT [dbo].[Lost_Product] ([Lost_Product_ID], [Product_ID], [Lost_Product_Status]) VALUES (13, 26, N'Still Not Found')
GO
INSERT [dbo].[Lost_Product] ([Lost_Product_ID], [Product_ID], [Lost_Product_Status]) VALUES (14, 28, N'Still Not Found')
GO
SET IDENTITY_INSERT [dbo].[Lost_Product] OFF
GO
/****** Object:  Table [dbo].[App_User]    Script Date: 7/14/2022 11:34:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[App_User](
	[User_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[User_FullName] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Email] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Gender] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Contact] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Password] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_DOB] [date] NOT NULL,
	[User_Address] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Created_ON] [date] NOT NULL,
	[User_Updated_ON] [date] NULL,
	[User_IsActive] [bit] NOT NULL,
	[User_Role] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__App_User__206D91904D624FC3] PRIMARY KEY CLUSTERED 
(
	[User_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Product]    Script Date: 7/14/2022 11:34:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[Product_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Postedby] [bigint] NULL,
	[Product_Name] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_Category] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_Image] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_Description] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_Created_ON] [date] NOT NULL,
	[Product_Location] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_IsActive] [bit] NOT NULL,
 CONSTRAINT [PK__Product__9834FB9AD435AD45] PRIMARY KEY CLUSTERED 
(
	[Product_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Messages_Details]    Script Date: 7/14/2022 11:34:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Messages_Details](
	[Message_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Product_ID] [bigint] NOT NULL,
	[User_Messages] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Message_Date] [datetime] NOT NULL,
	[Sent_By] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Message_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[App_User] ON 

GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (1, N'maxibali', N'user@gmail.com', N'Male', N'03313006368', N'user1234', CAST(N'0001-01-01' AS Date), N'Karachi pakistan', CAST(N'2022-06-28' AS Date), CAST(N'2022-07-07' AS Date), 1, N'User      ')
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (2, N'Atiqak', N'atiqak@gmail.com', N'Female', N'03363168612', N'12345678', CAST(N'2000-06-14' AS Date), N'Gulshan Karachi, Pakistan', CAST(N'2022-06-29' AS Date), CAST(N'0001-01-01' AS Date), 1, NULL)
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (3, N'Farah Khannum', N'farah@gmail.com', N'Female', N'03367895781', N'12345678', CAST(N'2022-05-31' AS Date), N'Gulberg Block 5 Karachi,Pakistan', CAST(N'2022-06-29' AS Date), CAST(N'0001-01-01' AS Date), 1, NULL)
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (4, N'Jaisha Jehan', N'jaishajehan@gmail.com', N'Female', N'03367895781', N'12345678', CAST(N'2022-07-03' AS Date), N'Defence Karachi Pakistan', CAST(N'2022-07-02' AS Date), NULL, 1, N'User      ')
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (5, N'Shaheen', N's@gmail.com', N'Male', N'03313006368', N'abc123456', CAST(N'2022-07-04' AS Date), N'abc', CAST(N'2022-07-04' AS Date), NULL, 1, N'User      ')
GO
SET IDENTITY_INSERT [dbo].[App_User] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (15, 1, N'Iphone X', N'Mobile', N'~/ProjectData/iphone-8-mockup-downloadable223307874.jpg', N'The iPhone X was Apple''s flagship 10th anniversary iPhone featuring a 5.8-inch OLED display, facial recognition and 3D camera functionality, a glass body, and an A11 Bionic processor. Launched November 3, 2017, discontinued with the launch of the iPhone XR, XS, and XS Max.', CAST(N'2022-07-01' AS Date), N'Karachi', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (16, 1, N'Iphone 11 Pro Max', N'Mobile', N'~/ProjectData/AndroidPIT-iPhone11promax-thumb-w1400h1050225108070.jpg', N'iPhone 11 Pro Max price in India starts from ₹ 117,100. The lowest price of iPhone 11 Pro Max is ₹ 117,100 at Flipkart on 1st July 2022. This Phone is available in 2 other variants like 256GB, 512GB with colour options like Gold, Midnight Green, Silver, and Space Grey.', CAST(N'2022-07-01' AS Date), N'Defence', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (17, 1, N'Haya Khan', N'People', N'~/ProjectData/people-child-children-family225331836.jpg', N'Haya Khan is a Pakistani social media star who has earned popularity through the lip-syncing app, TikTok. With 220.700K+ followers on TikTok, Haya Khan is considered as one of the popular TikTok stars in Pakistan.', CAST(N'2022-07-01' AS Date), N'Lahore', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (18, 1, N'Puppy', N'Pets', N'~/ProjectData/HD-wallpaper-golden-retriever-puppy-running-labrador-cute-dog-pets-cute-animals-dogs-labrador225638912.jpg', N'The dog is a pet animal. A dog has sharp teeth so that it can eat flesh very easily, it has four legs, two ears, two eyes, a tail, a mouth, and a nose. It is a very clever animal and is very useful in catching thieves. It runs very fast, barks loudly and attacks the strangers', CAST(N'2022-07-01' AS Date), N'Islamabad', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (19, 1, N'Bugatti Chiron Super Sport 300+', N'Cars', N'~/ProjectData/se-image-06a67179016e87615a9f34fb3781271b225815024.jpg', N'Just like the other SS 330+ examples, his speed machine comes in black with orange accents as a nod to the Veyron Super Sport, a former record top speed holder. Speaking of which, if you''re a stickler for rules, the SS 300+ is not the world''s fastest production car.', CAST(N'2022-07-01' AS Date), N'Muree', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (20, 1, N'Brown Boots', N'Clothes_Shoes', N'~/ProjectData/brown-leather-work-boots225953117.jpg', N'Boots are shoes that cover your whole foot and the lower part of your leg.', CAST(N'2022-07-01' AS Date), N'KPK', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (21, 1, N'PRADA Bag', N'Bags', N'~/ProjectData/ja2VkWJJlNpPvhSbVNGVJEWFzuKFMYMGppOcD63W220326128.jpeg', N'Authentic Pradas are made of the highest quality calf leather, which should feel soft. Fake leather may look real from a distance, but it feels stiff. Regardless of the style: classic, ruched, printed or studded, the leather used is clearly rich and smooth', CAST(N'2022-07-02' AS Date), N'Defence', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (22, 1, N'Letter', N'Documents', N'~/ProjectData/document-paper-office-composition220459688.jpg', N'A document description is a USPTO-defined description of forms and documents that are received and processed in the USPTO. These document descriptions have corresponding document codes that are established and managed in IFW.', CAST(N'2022-07-02' AS Date), N'Karachi', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (23, 1, N' Luvaglio', N'Laptop', N'~/ProjectData/Expensive-Laptop-960x640220630531.jpg', N'This is one of the world’s most expensive laptops from Luvaglio, a UK based company. This laptop’s price is so high because it is fully customised according to your needs. It even includes one of the rarest diamonds as it’s power button. It comes with a 17-inch OLED display, 128GB SSD, a BlueRay player, USB connectivity and fingerprint recognition. To buy this laptop you need an invitation from the Brand director Robert Sinclair. But once you are able to do so you will be a proud million-dollar laptop owner.', CAST(N'2022-07-02' AS Date), N'Defence', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (24, 1, N'Oval Diamond Ring', N'Jewellery', N'~/ProjectData/Sparkling-Oval-Diamond-Ring220841619.jpg', N'The symbolic power of the diamond ring makes it the perfect jewel to celebrate the beginnings of a couple, the arrival of a child, the anniversary of a wedding, the spark of a success or simply the want to please the elected of your heart', CAST(N'2022-07-02' AS Date), N'Defence', 0)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (25, 1, N'Medieval Iron Key', N'Keys', N'~/ProjectData/medieval-keys-old-antique-iron-41298876221124933.jpg', N'This key from the fifteenth century is made of iron and is about 118 mm long. It has a kidney-shaped bow (the part at the top of the key) and a simple bit (the part inserted into the lock), forming a right angle with the shank', CAST(N'2022-07-02' AS Date), N'Karachi', 0)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (26, 2, N'Iphone 7 Plus', N'Mobile', N'~/ProjectData/maxresdefault222224466.jpg', N'iPhone 7 Plus over the standard iPhone 7? Two reasons other than the bigger screen size: improved battery life and an innovative camera. Battery is always going to be better on a bigger phone, given the larger capacity, but the camera was a surprise at launch.', CAST(N'2022-07-02' AS Date), N'Karachi', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (27, 1, N'Iphone 11', N'Mobile', N'~/ProjectData/mb_img_58225648881.jpg', N'How would you describe iPhone 11? The iPhone 11 succeeded the iPhone XR, and it features a 6.1-inch LCD display that Apple calls a "Liquid Retina HD Display." It features a 1792 x 828 resolution at 326ppi, a 1400:1 contrast ratio, 625 nits max brightness, True Tone support for adjusting the white balance to the ambient lighting, and wide color support .', CAST(N'2022-07-02' AS Date), N'Defence', 0)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (28, 2, N'Catty', N'Pets', N'~/ProjectData/104-1044746_cat-cute-cat-pictures-hd225957850.jpg', N'A cat is a furry animal that has a long tail and sharp claws. Cats are often kept as pets. 2. countable noun. Cats are lions, tigers, and other wild animals in the same family.', CAST(N'2022-07-02' AS Date), N'Karachi', 1)
GO
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
/****** Object:  Table [dbo].[App_User]    Script Date: 7/14/2022 11:34:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[App_User](
	[User_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[User_FullName] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Email] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Gender] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Contact] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Password] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_DOB] [date] NOT NULL,
	[User_Address] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[User_Created_ON] [date] NOT NULL,
	[User_Updated_ON] [date] NULL,
	[User_IsActive] [bit] NOT NULL,
	[User_Role] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK__App_User__206D91904D624FC3] PRIMARY KEY CLUSTERED 
(
	[User_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Product]    Script Date: 7/14/2022 11:34:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[Product_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Postedby] [bigint] NULL,
	[Product_Name] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_Category] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_Image] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_Description] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_Created_ON] [date] NOT NULL,
	[Product_Location] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product_IsActive] [bit] NOT NULL,
 CONSTRAINT [PK__Product__9834FB9AD435AD45] PRIMARY KEY CLUSTERED 
(
	[Product_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[App_User] ON 

GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (1, N'maxibali', N'user@gmail.com', N'Male', N'03313006368', N'user1234', CAST(N'0001-01-01' AS Date), N'Karachi pakistan', CAST(N'2022-06-28' AS Date), CAST(N'2022-07-07' AS Date), 1, N'User      ')
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (2, N'Atiqak', N'atiqak@gmail.com', N'Female', N'03363168612', N'12345678', CAST(N'2000-06-14' AS Date), N'Gulshan Karachi, Pakistan', CAST(N'2022-06-29' AS Date), CAST(N'0001-01-01' AS Date), 1, NULL)
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (3, N'Farah Khannum', N'farah@gmail.com', N'Female', N'03367895781', N'12345678', CAST(N'2022-05-31' AS Date), N'Gulberg Block 5 Karachi,Pakistan', CAST(N'2022-06-29' AS Date), CAST(N'0001-01-01' AS Date), 1, NULL)
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (4, N'Jaisha Jehan', N'jaishajehan@gmail.com', N'Female', N'03367895781', N'12345678', CAST(N'2022-07-03' AS Date), N'Defence Karachi Pakistan', CAST(N'2022-07-02' AS Date), NULL, 1, N'User      ')
GO
INSERT [dbo].[App_User] ([User_ID], [User_FullName], [User_Email], [User_Gender], [User_Contact], [User_Password], [User_DOB], [User_Address], [User_Created_ON], [User_Updated_ON], [User_IsActive], [User_Role]) VALUES (5, N'Shaheen', N's@gmail.com', N'Male', N'03313006368', N'abc123456', CAST(N'2022-07-04' AS Date), N'abc', CAST(N'2022-07-04' AS Date), NULL, 1, N'User      ')
GO
SET IDENTITY_INSERT [dbo].[App_User] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (15, 1, N'Iphone X', N'Mobile', N'~/ProjectData/iphone-8-mockup-downloadable223307874.jpg', N'The iPhone X was Apple''s flagship 10th anniversary iPhone featuring a 5.8-inch OLED display, facial recognition and 3D camera functionality, a glass body, and an A11 Bionic processor. Launched November 3, 2017, discontinued with the launch of the iPhone XR, XS, and XS Max.', CAST(N'2022-07-01' AS Date), N'Karachi', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (16, 1, N'Iphone 11 Pro Max', N'Mobile', N'~/ProjectData/AndroidPIT-iPhone11promax-thumb-w1400h1050225108070.jpg', N'iPhone 11 Pro Max price in India starts from ₹ 117,100. The lowest price of iPhone 11 Pro Max is ₹ 117,100 at Flipkart on 1st July 2022. This Phone is available in 2 other variants like 256GB, 512GB with colour options like Gold, Midnight Green, Silver, and Space Grey.', CAST(N'2022-07-01' AS Date), N'Defence', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (17, 1, N'Haya Khan', N'People', N'~/ProjectData/people-child-children-family225331836.jpg', N'Haya Khan is a Pakistani social media star who has earned popularity through the lip-syncing app, TikTok. With 220.700K+ followers on TikTok, Haya Khan is considered as one of the popular TikTok stars in Pakistan.', CAST(N'2022-07-01' AS Date), N'Lahore', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (18, 1, N'Puppy', N'Pets', N'~/ProjectData/HD-wallpaper-golden-retriever-puppy-running-labrador-cute-dog-pets-cute-animals-dogs-labrador225638912.jpg', N'The dog is a pet animal. A dog has sharp teeth so that it can eat flesh very easily, it has four legs, two ears, two eyes, a tail, a mouth, and a nose. It is a very clever animal and is very useful in catching thieves. It runs very fast, barks loudly and attacks the strangers', CAST(N'2022-07-01' AS Date), N'Islamabad', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (19, 1, N'Bugatti Chiron Super Sport 300+', N'Cars', N'~/ProjectData/se-image-06a67179016e87615a9f34fb3781271b225815024.jpg', N'Just like the other SS 330+ examples, his speed machine comes in black with orange accents as a nod to the Veyron Super Sport, a former record top speed holder. Speaking of which, if you''re a stickler for rules, the SS 300+ is not the world''s fastest production car.', CAST(N'2022-07-01' AS Date), N'Muree', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (20, 1, N'Brown Boots', N'Clothes_Shoes', N'~/ProjectData/brown-leather-work-boots225953117.jpg', N'Boots are shoes that cover your whole foot and the lower part of your leg.', CAST(N'2022-07-01' AS Date), N'KPK', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (21, 1, N'PRADA Bag', N'Bags', N'~/ProjectData/ja2VkWJJlNpPvhSbVNGVJEWFzuKFMYMGppOcD63W220326128.jpeg', N'Authentic Pradas are made of the highest quality calf leather, which should feel soft. Fake leather may look real from a distance, but it feels stiff. Regardless of the style: classic, ruched, printed or studded, the leather used is clearly rich and smooth', CAST(N'2022-07-02' AS Date), N'Defence', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (22, 1, N'Letter', N'Documents', N'~/ProjectData/document-paper-office-composition220459688.jpg', N'A document description is a USPTO-defined description of forms and documents that are received and processed in the USPTO. These document descriptions have corresponding document codes that are established and managed in IFW.', CAST(N'2022-07-02' AS Date), N'Karachi', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (23, 1, N' Luvaglio', N'Laptop', N'~/ProjectData/Expensive-Laptop-960x640220630531.jpg', N'This is one of the world’s most expensive laptops from Luvaglio, a UK based company. This laptop’s price is so high because it is fully customised according to your needs. It even includes one of the rarest diamonds as it’s power button. It comes with a 17-inch OLED display, 128GB SSD, a BlueRay player, USB connectivity and fingerprint recognition. To buy this laptop you need an invitation from the Brand director Robert Sinclair. But once you are able to do so you will be a proud million-dollar laptop owner.', CAST(N'2022-07-02' AS Date), N'Defence', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (24, 1, N'Oval Diamond Ring', N'Jewellery', N'~/ProjectData/Sparkling-Oval-Diamond-Ring220841619.jpg', N'The symbolic power of the diamond ring makes it the perfect jewel to celebrate the beginnings of a couple, the arrival of a child, the anniversary of a wedding, the spark of a success or simply the want to please the elected of your heart', CAST(N'2022-07-02' AS Date), N'Defence', 0)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (25, 1, N'Medieval Iron Key', N'Keys', N'~/ProjectData/medieval-keys-old-antique-iron-41298876221124933.jpg', N'This key from the fifteenth century is made of iron and is about 118 mm long. It has a kidney-shaped bow (the part at the top of the key) and a simple bit (the part inserted into the lock), forming a right angle with the shank', CAST(N'2022-07-02' AS Date), N'Karachi', 0)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (26, 2, N'Iphone 7 Plus', N'Mobile', N'~/ProjectData/maxresdefault222224466.jpg', N'iPhone 7 Plus over the standard iPhone 7? Two reasons other than the bigger screen size: improved battery life and an innovative camera. Battery is always going to be better on a bigger phone, given the larger capacity, but the camera was a surprise at launch.', CAST(N'2022-07-02' AS Date), N'Karachi', 1)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (27, 1, N'Iphone 11', N'Mobile', N'~/ProjectData/mb_img_58225648881.jpg', N'How would you describe iPhone 11? The iPhone 11 succeeded the iPhone XR, and it features a 6.1-inch LCD display that Apple calls a "Liquid Retina HD Display." It features a 1792 x 828 resolution at 326ppi, a 1400:1 contrast ratio, 625 nits max brightness, True Tone support for adjusting the white balance to the ambient lighting, and wide color support .', CAST(N'2022-07-02' AS Date), N'Defence', 0)
GO
INSERT [dbo].[Product] ([Product_ID], [Postedby], [Product_Name], [Product_Category], [Product_Image], [Product_Description], [Product_Created_ON], [Product_Location], [Product_IsActive]) VALUES (28, 2, N'Catty', N'Pets', N'~/ProjectData/104-1044746_cat-cute-cat-pictures-hd225957850.jpg', N'A cat is a furry animal that has a long tail and sharp claws. Cats are often kept as pets. 2. countable noun. Cats are lions, tigers, and other wild animals in the same family.', CAST(N'2022-07-02' AS Date), N'Karachi', 1)
GO
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
