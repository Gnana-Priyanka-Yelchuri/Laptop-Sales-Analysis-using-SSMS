-- Data Insertion into Brand Dimension

insert into [dbo].[dim_brand]([Brand])
select distinct [Brand]
from [dbo].[laptop_sales_cleaned];

-- Data Insertion into Display Dimension

insert into [dbo].[dim_display]([Display_size_inches],[Horizontal_pixel],[Vertical_pixel],[ppi])
select distinct [Display_size_inches],[Horizontal_pixel],[Vertical_pixel],[ppi]
from [dbo].[laptop_sales_cleaned];

-- Data Insertion into Graphics Dimension

insert into [dbo].[dim_graphics](
[Graphics_name],[Graphics_brand],[Graphics_GB],[Graphics_integreted])
select distinct [Graphics_name],
[Graphics_brand],
[Graphics_GB],
[Graphics_integreted]
from [dbo].[laptop_sales_cleaned];

-- Data Insertion into Laptop Dimension

insert into [dbo].[dim_laptop]
([Name],[Price],[Rating])
select distinct [Name],[Price],[Rating]
from [dbo].[laptop_sales_cleaned];

-- Data Insertion into Operating System Dimension

insert into [dbo].[dim_OS](
[Operating_system])
select distinct [Operating_system]
from [dbo].[laptop_sales_cleaned];

-- Data Insertion into Processor Dimension

insert into [dbo].[dim_processor]
([Processor_brand],[Processor_name],[Processor_varient],[Processor_gen],[Core_per_processor],[Total_processor],[Execution_units],[Low_power_cores],[Energy_Efficient_Units],[Threads])
select distinct [Processor_brand],[Processor_name],[Processor_variant],[Processor_gen],[Core_per_processor],[Total_processor],[Execution_units],[Low_Power_Cores],[Energy_Efficient_Units],[Threads]
from [dbo].[laptop_sales_cleaned]; 

-- Data Insertion into RAM Dimension

insert into [dbo].[dim_ram](
[RAM_GB],[RAM_type])
select distinct [RAM_GB],[RAM_type]
from [dbo].[laptop_sales_cleaned];

-- Data Insertion into Storage Dimension

insert into [dbo].[dim_storage](
[Storage_capacity_GB],[Storage_type])
select distinct [Storage_capacity_GB],[Storage_type]
from [dbo].[laptop_sales_cleaned];

-- Data Insertion into Touch Screen Dimension

insert into [dbo].[dim_touchScreen](
[Touch_screen])
select distinct [Touch_screen]
from [dbo].[laptop_sales_cleaned];
