USE [EmployeeManagementDB]
GO
/****** Object:  Table [dbo].[Employees]    Script Date: 14-02-2026 11:23:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employees](
	[EmployeeID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Designation] [nvarchar](100) NULL,
	[Address] [nvarchar](255) NULL,
	[Department] [nvarchar](100) NULL,
	[JoiningDate] [date] NULL,
	[Skillset] [nvarchar](500) NULL,
	[Username] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](255) NOT NULL,
	[Status] [nvarchar](20) NULL,
	[Role] [nvarchar](20) NULL,
	[CreatedBy] [nvarchar](100) NULL,
	[ModifiedBy] [nvarchar](100) NULL,
	[CreatedAt] [datetime] NULL,
	[ModifiedAt] [datetime] NULL,
	[ProfileImage] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Employees] ON 
GO
INSERT [dbo].[Employees] ([EmployeeID], [Name], [Designation], [Address], [Department], [JoiningDate], [Skillset], [Username], [Password], [Status], [Role], [CreatedBy], [ModifiedBy], [CreatedAt], [ModifiedAt], [ProfileImage]) VALUES (1, N'Administrator', NULL, NULL, NULL, NULL, NULL, N'admin', N'admin123', N'Active', N'Admin', N'System', NULL, CAST(N'2026-02-09T19:37:44.297' AS DateTime), CAST(N'2026-02-09T19:37:44.297' AS DateTime), NULL)
GO
INSERT [dbo].[Employees] ([EmployeeID], [Name], [Designation], [Address], [Department], [JoiningDate], [Skillset], [Username], [Password], [Status], [Role], [CreatedBy], [ModifiedBy], [CreatedAt], [ModifiedAt], [ProfileImage]) VALUES (5, N'Akshay T S', N'Team Lead', N'ABCD villa', N'IT', CAST(N'2026-02-12' AS Date), N'.net', N'akshay@gmail.com', N'akshay123', N'Active', N'Employee', N'Self', N'System', CAST(N'2026-02-10T09:32:16.663' AS DateTime), CAST(N'2026-02-12T18:09:59.857' AS DateTime), NULL)
GO
INSERT [dbo].[Employees] ([EmployeeID], [Name], [Designation], [Address], [Department], [JoiningDate], [Skillset], [Username], [Password], [Status], [Role], [CreatedBy], [ModifiedBy], [CreatedAt], [ModifiedAt], [ProfileImage]) VALUES (6, N'Vidya', N'Senior Software Developer', N'Kochi, Kerala', N'IT', CAST(N'2024-01-15' AS Date), N'ASP.NET Core, React, SQL Server', N'vidya@gmail.com', N'vidya123', N'Active', N'Employee', N'Self', N'System', CAST(N'2026-02-10T14:54:33.607' AS DateTime), CAST(N'2026-02-13T08:24:55.267' AS DateTime), NULL)
GO
INSERT [dbo].[Employees] ([EmployeeID], [Name], [Designation], [Address], [Department], [JoiningDate], [Skillset], [Username], [Password], [Status], [Role], [CreatedBy], [ModifiedBy], [CreatedAt], [ModifiedAt], [ProfileImage]) VALUES (7, N'Nandu', N'Developer', N'edapally', N'IT', CAST(N'2026-02-12' AS Date), N'React,SQL', N'nandu@gmail.com', N'nandu123', N'Inactive', N'Employee', N'Self', N'admin', CAST(N'2026-02-12T10:56:25.830' AS DateTime), CAST(N'2026-02-12T16:49:12.913' AS DateTime), NULL)
GO
INSERT [dbo].[Employees] ([EmployeeID], [Name], [Designation], [Address], [Department], [JoiningDate], [Skillset], [Username], [Password], [Status], [Role], [CreatedBy], [ModifiedBy], [CreatedAt], [ModifiedAt], [ProfileImage]) VALUES (8, N'Alan', N'Tester', N'Anna Apartment,Kollam', N'IT', CAST(N'2026-02-13' AS Date), N'SQL,Python', N'alan@gmail.com', N'alan123', N'Active', N'Employee', N'Self', NULL, CAST(N'2026-02-12T18:13:28.837' AS DateTime), CAST(N'2026-02-12T18:13:28.837' AS DateTime), NULL)
GO
INSERT [dbo].[Employees] ([EmployeeID], [Name], [Designation], [Address], [Department], [JoiningDate], [Skillset], [Username], [Password], [Status], [Role], [CreatedBy], [ModifiedBy], [CreatedAt], [ModifiedAt], [ProfileImage]) VALUES (9, N'Sreya', N'Accountant', N'Paravoor,Kochi', N'Finance', CAST(N'2026-02-04' AS Date), N'Exel', N'sreya@gmail.com', N'sreya123', N'Active', N'Employee', N'Self', NULL, CAST(N'2026-02-12T18:16:30.990' AS DateTime), CAST(N'2026-02-12T18:16:30.990' AS DateTime), NULL)
GO
INSERT [dbo].[Employees] ([EmployeeID], [Name], [Designation], [Address], [Department], [JoiningDate], [Skillset], [Username], [Password], [Status], [Role], [CreatedBy], [ModifiedBy], [CreatedAt], [ModifiedAt], [ProfileImage]) VALUES (10, N'Anjaly', N'Teacher', N'Angamaly', N'Education', CAST(N'2026-02-18' AS Date), N'Communication', N'anjaly@gmail.com', N'anjaly123', N'Active', N'Employee', N'Self', N'admin', CAST(N'2026-02-12T18:19:39.720' AS DateTime), CAST(N'2026-02-13T14:40:31.503' AS DateTime), NULL)
GO
INSERT [dbo].[Employees] ([EmployeeID], [Name], [Designation], [Address], [Department], [JoiningDate], [Skillset], [Username], [Password], [Status], [Role], [CreatedBy], [ModifiedBy], [CreatedAt], [ModifiedAt], [ProfileImage]) VALUES (11, N'Maya', N'General Manager', N'Kaloor', N'Sales', CAST(N'2026-02-05' AS Date), N'Decision making,Strategic planning', N'maya@gmail.com', N'maya123', N'Active', N'Employee', N'Self', NULL, CAST(N'2026-02-12T18:22:19.443' AS DateTime), CAST(N'2026-02-12T18:22:19.443' AS DateTime), NULL)
GO
INSERT [dbo].[Employees] ([EmployeeID], [Name], [Designation], [Address], [Department], [JoiningDate], [Skillset], [Username], [Password], [Status], [Role], [CreatedBy], [ModifiedBy], [CreatedAt], [ModifiedAt], [ProfileImage]) VALUES (12, N'Jessy', N'Sales Manager', N'Rose Villa,Thrissur', N'Sales', CAST(N'2026-02-06' AS Date), N'Communication,Emotinal Intelligence', N'jessy@gmail.com', N'jessy123', N'Active', N'Employee', N'Self', N'admin', CAST(N'2026-02-12T18:24:52.000' AS DateTime), CAST(N'2026-02-13T14:40:40.927' AS DateTime), NULL)
GO
INSERT [dbo].[Employees] ([EmployeeID], [Name], [Designation], [Address], [Department], [JoiningDate], [Skillset], [Username], [Password], [Status], [Role], [CreatedBy], [ModifiedBy], [CreatedAt], [ModifiedAt], [ProfileImage]) VALUES (13, N'Arun', N'Developer', N'Kozhikode', N'IT', CAST(N'2026-02-07' AS Date), N'SQL,React', N'arun@gmail.com', N'arun123', N'Active', N'Employee', N'Self', N'admin', CAST(N'2026-02-12T18:26:26.073' AS DateTime), CAST(N'2026-02-13T15:36:01.940' AS DateTime), NULL)
GO
INSERT [dbo].[Employees] ([EmployeeID], [Name], [Designation], [Address], [Department], [JoiningDate], [Skillset], [Username], [Password], [Status], [Role], [CreatedBy], [ModifiedBy], [CreatedAt], [ModifiedAt], [ProfileImage]) VALUES (14, N'Riya', N'HR', N'Kottayam', N'HR', CAST(N'2026-02-17' AS Date), N'Communication', N'riya@gmail.com', N'riya123', N'Inactive', N'Employee', N'Self', N'admin', CAST(N'2026-02-12T22:19:47.457' AS DateTime), CAST(N'2026-02-13T14:55:15.713' AS DateTime), NULL)
GO
INSERT [dbo].[Employees] ([EmployeeID], [Name], [Designation], [Address], [Department], [JoiningDate], [Skillset], [Username], [Password], [Status], [Role], [CreatedBy], [ModifiedBy], [CreatedAt], [ModifiedAt], [ProfileImage]) VALUES (20, N'Sree', N'Executive', N'abcd', N'IT', CAST(N'2026-02-11' AS Date), N'Basic computer,C,C++', N'sree@gmail.com', N'sree123', N'Active', N'Employee', N'Self', NULL, CAST(N'2026-02-13T16:36:12.233' AS DateTime), CAST(N'2026-02-13T16:36:12.233' AS DateTime), N'Uploads/a5267755-8c35-4bcb-a941-ed6c2ec725fa.png')
GO
SET IDENTITY_INSERT [dbo].[Employees] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__Employee__536C85E4E091B5DB]    Script Date: 14-02-2026 11:23:34 AM ******/
ALTER TABLE [dbo].[Employees] ADD UNIQUE NONCLUSTERED 
(
	[Username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ_Employees_Username]    Script Date: 14-02-2026 11:23:34 AM ******/
ALTER TABLE [dbo].[Employees] ADD  CONSTRAINT [UQ_Employees_Username] UNIQUE NONCLUSTERED 
(
	[Username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Employees] ADD  DEFAULT ('Active') FOR [Status]
GO
ALTER TABLE [dbo].[Employees] ADD  DEFAULT ('Employee') FOR [Role]
GO
ALTER TABLE [dbo].[Employees] ADD  DEFAULT (getdate()) FOR [CreatedAt]
GO
ALTER TABLE [dbo].[Employees] ADD  DEFAULT (getdate()) FOR [ModifiedAt]
GO
/****** Object:  StoredProcedure [dbo].[sp_GetAllEmployees]    Script Date: 14-02-2026 11:23:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- 4. Get all employees (for admin)
CREATE PROCEDURE [dbo].[sp_GetAllEmployees]
AS
BEGIN
    SELECT * FROM Employees ORDER BY CreatedAt DESC;
END
GO
/****** Object:  StoredProcedure [dbo].[sp_GetEmployeeById]    Script Date: 14-02-2026 11:23:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_GetEmployeeById]
    @EmployeeID INT
AS
BEGIN
    SELECT 
        EmployeeID,
        Name,
        Username,
        Role,
        Status,
        ProfileImage
    FROM Employees
    WHERE EmployeeID = @EmployeeID
END
GO
/****** Object:  StoredProcedure [dbo].[sp_LoginEmployee]    Script Date: 14-02-2026 11:23:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_LoginEmployee]
    @Username NVARCHAR(100),
    @Password NVARCHAR(100)
AS
BEGIN
    SELECT 
        EmployeeID,
        Name,
        Username,
        Role,
        Status,
        ProfileImage
    FROM Employees
    WHERE Username = @Username AND Password = @Password
END
GO
/****** Object:  StoredProcedure [dbo].[sp_RegisterEmployee]    Script Date: 14-02-2026 11:23:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- 1. Register new employee
CREATE PROCEDURE [dbo].[sp_RegisterEmployee]
    @Name NVARCHAR(100),
    @Designation NVARCHAR(100),
    @Address NVARCHAR(255),
    @Department NVARCHAR(100),
    @JoiningDate DATE,
    @Skillset NVARCHAR(500),
    @Username NVARCHAR(50),
    @Password NVARCHAR(255),
    @CreatedBy NVARCHAR(100)
AS
BEGIN
    INSERT INTO Employees (Name, Designation, Address, Department, JoiningDate, 
                          Skillset, Username, Password, CreatedBy, Role, Status)
    VALUES (@Name, @Designation, @Address, @Department, @JoiningDate, 
            @Skillset, @Username, @Password, @CreatedBy, 'Employee', 'Active');
    
    SELECT SCOPE_IDENTITY() AS EmployeeID;
END
GO
/****** Object:  StoredProcedure [dbo].[sp_UpdateEmployee]    Script Date: 14-02-2026 11:23:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_UpdateEmployee]
    @EmployeeID INT,
    @Name NVARCHAR(100),
    @Designation NVARCHAR(100) = NULL,
    @Address NVARCHAR(255) = NULL,
    @Department NVARCHAR(100) = NULL,
    @JoiningDate DATE = NULL,
    @Skillset NVARCHAR(500) = NULL,
    @Status NVARCHAR(20),
    @ModifiedBy NVARCHAR(100) = NULL,
    @ProfileImage NVARCHAR(255) = NULL  
AS
BEGIN
    SET NOCOUNT ON;

    UPDATE Employees
    SET Name = @Name,
        Designation = @Designation,
        Address = @Address,
        Department = @Department,
        JoiningDate = @JoiningDate,
        Skillset = @Skillset,
        Status = @Status,
        ModifiedBy = @ModifiedBy,
        ModifiedAt = GETDATE(),
        ProfileImage = @ProfileImage
    WHERE EmployeeID = @EmployeeID;

    SELECT @@ROWCOUNT AS RowsAffected;
END
GO
