declare @stKilda int;
insert into Cineplex (Location, ShortDescription, LongDescription, ImageUrl) 
values ('St Kilda', 'Short description...', 'Long description...', '~/Images/StKilda.png');
set @stKilda = SCOPE_IDENTITY();

declare @fitzroy int;
insert into Cineplex (Location, ShortDescription, LongDescription, ImageUrl) 
values ('Fitzroy', 'Short description...', 'Long description...', '~/Images/Fitzroy.png');
set @fitzroy = SCOPE_IDENTITY();

declare @melbourneCBD int;
insert into Cineplex (Location, ShortDescription, LongDescription, ImageUrl) 
values ('Melbourne CBD', 'Short description...', 'Long description...', '~/Images/MelbourneCBD.png');
set @melbourneCBD = SCOPE_IDENTITY();

declare @sunshine int;
insert into Cineplex (Location, ShortDescription, LongDescription, ImageUrl) 
values ('Sunshine', 'Short description...', 'Long description...', '~/Images/Sunshine.png');
set @sunshine = SCOPE_IDENTITY();

declare @lilydale int;
insert into Cineplex (Location, ShortDescription, LongDescription, ImageUrl) 
values ('Lilydale', 'Short description...', 'Long description...', '~/Images/Lilydale.png');
set @lilydale = SCOPE_IDENTITY();

insert into MovieComingSoon (Title, ShortDescription, LongDescription, ImageUrl)
values ('ASP.NET MVC 101', 'Short description...', 'Long description...', '~/Images/MovieComingSoon.png');

insert into MovieComingSoon (Title, ShortDescription, LongDescription, ImageUrl)
values ('WebForms Legacy', 'Short description...', 'Long description...', '~/Images/MovieComingSoon.png');

declare @princessMononoke int;
insert into Movie (Title, Director, Genre, Rated, ShortDescription, LongDescription, Ratings, ImageUrl, Price)
values ('Princess Mononoke', 'Hayao Miyazaki', 'Animation, Adventure, Fantasy', 'PG-13', 'On a journey to find the cure for a Tatarigami''s curse, Ashitaka finds himself in the middle of a war between the forest gods and Tatara, a mining colony. In this quest he also meets San, the Mononoke Hime.', 'While protecting his village from rampaging boar-god/demon, a confident young warrior, Ashitaka, is stricken by a deadly curse. To save his life, he must journey to the forests of the west. Once there, he''s embroiled in a fierce campaign that humans were waging on the forest. The ambitious Lady Eboshi and her loyal clan use their guns against the gods of the forest and a brave young woman, Princess Mononoke, who was raised by a wolf-god. Ashitaka sees the good in both sides and tries to stem the flood of blood. This is met be animosity by both sides as they each see him as supporting the enemy.', 7,'~/Images/TheMatrix.png', 10.00);
set @princessMononoke = SCOPE_IDENTITY();


