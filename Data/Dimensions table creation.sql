-- Laptop Dimension Table Creation

create table dim_laptop
(
Laptop_id int identity(1,1) primary key,
Name nvarchar(150),
Price int,
Rating float
);

-- Brand Dimension Table Creation

create table dim_brand(
Brand_id int identity(1,1) primary key,
Brand nvarchar(50)
);

-- Processor Dimension Table Creation

create table dim_processor(
Processor_id int identity(1,1)primary key,
Processor_brand nvarchar(50),
Processor_name nvarchar(50),
Processor_varient nvarchar(50),
Processor_gen float,
Core_per_processor float,
Total_processor float,
Execution_units float,
Low_power_cores float,
Energy_Efficient_Units smallint,
Threads float
);

-- RAM Dimension Table Creation

create table dim_ram(
Ram_id int identity(1,1) primary key,
[RAM_GB] tinyint,
[RAM_type] nvarchar(50)
);

-- Storage Dimension Table Creation

create table dim_storage(
Storage_id int identity(1,1) primary key,
Storage_capacity_GB nvarchar(50)
);
-------------
alter table [dbo].[dim_storage]
add [Storage_type] nvarchar(50);
---------------

-- Graphics Dimension Table Creation

create table dim_graphics(
Graphics_id int identity(1,1) primary key,
Graphics_name nvarchar(50),
[Graphics_brand] nvarchar(50),
[Graphics_GB] float,
[Graphics_integreted] bit
);

-- Display Dimension Table Creation

create table dim_display(
display_id int identity(1,1) primary key,
[Display_size_inches] float,
[Horizontal_pixel] smallint,
[Vertical_pixel] smallint,
[ppi] float
);

-- Touch Screen Dimension Table Creation

create table dim_touchScreen(
[Touch_screen_id] int identity(1,1) primary key,
[Touch_screen] bit
);

-- Operating System Dimension Table Creation

create table dim_OS(
OS_id int identity(1,1) primary key,
[Operating_system] nvarchar(50)
);
