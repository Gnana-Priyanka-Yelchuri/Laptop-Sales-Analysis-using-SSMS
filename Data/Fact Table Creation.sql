create table fact_laptop
(
fact_ID int identity(1,1) primary key,
[Brand_id] int, 
[display_id] int, 
[Graphics_id] int, 
[Laptop_id] int,
[OS_id] int, 
[Processor_id] int, 
[Ram_id] int, 
[Storage_id] int, 
[Touch_screen_id] int,

foreign key ([Brand_id]) references [dbo].[dim_brand] ([Brand_id]),
foreign key ([display_id]) references [dbo].[dim_display] ([display_id]),
foreign key ([Graphics_id]) references [dbo].[dim_graphics] ([Graphics_id]),
foreign key ([Laptop_id]) references [dbo].[dim_laptop] ([Laptop_id]),
foreign key ([OS_id]) references [dbo].[dim_OS] ([OS_id]),
foreign key ([Processor_id]) references [dbo].[dim_processor] ([Processor_id]),
foreign key ([Ram_id] )references [dbo].[dim_ram] ([Ram_id])
);

alter table [dbo].[fact_laptop]
add foreign key ([Storage_id])
references [dbo].[dim_storage] ([Storage_id]);

alter table [dbo].[fact_laptop]
add foreign key ([Touch_screen_id])
references [dbo].[dim_touchScreen] ([Touch_screen_id]);
