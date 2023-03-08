CREATE TABLE MovieDataset(
    id uuid PRIMARY KEY DEFAULT
    uuid_generate_v4(),
    URL VARCHAR(255) NOT NULL,
    image VARCHAR NOT NULL,
    name VARCHAR(255) NOT NULL,
    summary VARCHAR(500) NOT NULL,
    year VARCHAR(255) NOT NULL,
    Time VARCHAR(255) NOT NULL,
    Age VARCHAR(255) NOT NULL

);

INSERT INTO MovieDataset( URL, image, name, summary, year, Time, Age)
VALUES ('https://youtu.be/BmVmhjjkN4E','https://www.enwallpaper.com/wp-content/uploads/daxo1os-7b718efd-a96d-4fa8-9fdf-7ae81cc40a6d.jpg', 
'The Vampire Diaries',
' A teenage girl who has just lost both parents in a car accident, as she falls in love with a 162-year-old vampire .', '2010', '22 Hrs', '16+');

INSERT INTO MovieDataset( URL, image, name, summary, year, Time, Age)
VALUES ('https://youtu.be/5Wn-MaO7HQA','https://images5.fanpop.com/image/photos/24700000/e-Vampire-Diaries-the-vampire-diaries-tv-show-24781392-1920-1080.jpg', 
'DCOTOR',
'In Nelson Dilipkumar Kolamaavu Kokila, the protagonist took to crime to save her poor family. In this sophomore effort, he once again gives us a protagonist who takes up crime for a good cause.', '2021', '2h 31m', '16+'); 

INSERT INTO MovieDataset( URL, image, name, summary, year, Time, Age)
VALUES ('https://youtu.be/oQiH_Iw0kDs','https://images.cinemaexpress.com/uploads/user/imagelibrary/2021/3/11/original/Doctor.PNG', 
'The Vampire Diaries 2',
'Elena then cries that she will be a vampire against her will. Katherine goes to the hospital and smothers Caroline with a pillow..', '2011', '22 Hrs', '16+'); 

INSERT INTO AddData( URL, image, name, summary, year, Time, Age)
VALUES ('https://youtu.be/BmVmhjjkN4E','https://www.enwallpaper.com/wp-content/uploads/daxo1os-7b718efd-a96d-4fa8-9fdf-7ae81cc40a6d.jpg', 
'The Vampire Diaries',
' A teenage girl who has just lost both parents in a car accident, as she falls in love with a 162-year-old vampire .', '2010', '22 Hrs', '16+');


INSERT INTO MovieDataset( URL, image, name, summary, year, Time, Age)
VALUES ('https://youtu.be/StphRCLkx6Q','https://i.ndtvimg.com/mt/movies/2013-11/ramleela-630.jpg', 
'Ram-leela',
'Ram and Leela love each other but cannot stay together as their families, Rajadi and Sanera, have been at war with each other for the past 500 years. In the end, they both need to make a sacrifice.', '2013', '2h 35m', '13+'); 

INSERT INTO MovieDataset( URL, image, name, summary, year, Time, Age,language)
VALUES ('https://youtu.be/B2XUSKLG7IE','https://www.thenewsminute.com/sites/default/files/Nayanthara_Nizhal_OTT_060521_1200x800_DN.jpg', 
'Nizhal',
'John Baby, who is recouping from a traumatic accident, meets Nitin, a young boy who interests him with murder stories. When Baby explores the possibility of Nitin stories by mapping the events, it corresponds with the actual incidents.', '2021', '2h 4min', 'U', "Malayalam"); 


INSERT INTO MovieDataset( URL, image, name, summary, year, Time, Age,language)
VALUES ('https://youtu.be/GXrDYboUnnw','https://decider.com/wp-content/uploads/2020/07/THE-ORIGINALS-.jpg?quality=80&strip=all&w=646&h=431&crop=1', 
'The Originals',
'The Original family of vampires settle down in the city of New Orleans that they helped to construct several decades ago. They encounter old buddies and confront new foes.', '2018', '5 Seasons', '16+', 'English'); 

INSERT INTO MovieDataset( URL, image, name, summary, year, Time, Age,language)
VALUES ('https://youtu.be/uxjNDE2fMjI','https://m.media-amazon.com/images/M/MV5BMTQ2NzUxMTAxN15BMl5BanBnXkFtZTcwMzEyMTIwMg@@._V1_.jpg', 
'Twilight',
'When Bella Swan relocates to Forks, Washington, to live with her father, she meets a mysterious boy, Edward Cullen, and gets drawn to him. Later, she discovers that he is a vampire.', '2008', '5 Seasons', '13+', 'English'); 

INSERT INTO MovieDataset( URL, image, name, summary, year, Time, Age,language)
VALUES ('https://youtu.be/nxR_g-9uHXc','https://1.bp.blogspot.com/-hZVRZuftzQ0/Vo_6VNrEDcI/AAAAAAAAHN0/W1HV7u0EUwg/s1600/Mawra%2BHocane%2BHD%2BImages.jpg', 
'Sanam Teri Kasam',
'When Saraswati father throws her out of the house, Inder stands with her against all odds and this brings them close to each other. However, destiny has its own plans to separate them
', '2016', '2h 34m', '13+', 'Hindi'); 


INSERT INTO MovieDataset( URL, image, name, summary, year, Time, Age,language)
VALUES ('https://youtu.be/eBi8syxPd14','https://1.bp.blogspot.com/-0FWstmD8krs/VB3WGS1eHHI/AAAAAAAAEHw/Zpqxh4VP81s/s1600/Rab%2Bne%2Bbna%2Bdi%2Bjodi%2Bmovie.jpg', 
'Rab Ne Bana Di Jodi',
'Surinder, a simple man, falls for a vivacious Tani and gets married to her. In order to impress her, he undergoes a complete makeover and becomes Raj.', '2008', '2h 27m', '13+', 'Hindi'); 


INSERT INTO MovieDataset( URL, image, name, summary, year, Time, Age,language)
VALUES ('https://youtu.be/gyTsix5oBRI','https://gumlet.assettype.com/vikatan%2F2019-05%2F1c23572e-0e3e-4424-99db-ceb8effb0a25%2F124799_thumb.jpg?auto=format%2Ccompress&w=1200', 
'Nadigaiyar Thilagam',
'Savitri, the most admired actress from South Indian cinema, goes through various tragic incidents in her personal life. Unable to cope with depression, she eventually becomes an alcoholic.
', '2018', '2h 57m', '13+', 'Tamil'); 


INSERT INTO MovieDataset( URL, image, name, summary, year, Time, Age,language)
VALUES ('https://youtu.be/GaznvwVEED4','https://img1.hotstarext.com/image/upload/f_auto,t_vl/sources/r1/cms/prod/old_images/vertical/MOVIE/1175/1000081175/1000081175-v', 
'Ohm Shanthi Oshaana',
'Pooja Mathew, a spirited young girl, dreams about marrying only for love. Thus, she stops at nothing to impress Giri, who saved her once from a group of unruly men.
', '2014', '2h 16m', '13+', 'Malayalam'); 


INSERT INTO MovieDataset( URL, image, name, summary, year, Time, Age,language)
VALUES ('https://youtu.be/i6TSrhiuSJA','https://static.toiimg.com/photo/msid-76087024/76087024.jpg?963087', 
'Premam',
'While George first love turns out to be a disappointment, Malar, a college lecturer, rekindles his love interest. His romantic journey takes him through several stages, helping him find his purpose.
', '2015', '2h 36m', 'U', 'Malayalam'); 


INSERT INTO MovieDataset( URL, image, name, summary, year, Time, Age,language)
VALUES ('https://youtu.be/hDNNmeeJs1Q','https://hbomax-images.warnermediacdn.com/images/GXdbR_gOXWJuAuwEAACVH/tileburnedin?size=1280x720&partner=hbomaxcom&v=df092c247142bc5500439fbaa96c89f2&host=artist.api.cdn.hbo.com&w=1280', 
'Friends',
'Follow the lives of six reckless adults living in Manhattan, as they indulge in adventures which make their lives both troublesome and happening.
', '1994', '10 Seasons', '13+', 'English'); 


INSERT INTO MovieDataset( URL, image, name, summary, year, Time, Age,language)
VALUES ('https://youtu.be/MxqsmsA8y5k','https://images.hungama.com/c/1/d3b/401/2009174/2009174_1280x800.jpg', 
'Harry Potter',
'After Voldemort takes over the Ministry of Magic, Harry, Ron and Hermione are forced into hiding. They try to decipher the clues left to them by Dumbledore to find and destroy Voldemort Horcruxes.
', '2010', '8 parts', '16+', 'English'); 


INSERT INTO MovieDataset( URL, image, name, summary, year, Time, Age,language)
VALUES ('https://youtu.be/jEDaVHmw7r4','https://flxt.tmsimg.com/assets/p12872_p_v10_ba.jpg', 
'Home Alone',
'Eight-year-old Kevin is accidentally left behind when his family leaves for France. At first, he is happy to be in charge, but when thieves try to break into his home, he tries to put up a fight
', '1990', '6 parts', 'U', 'English'); 




CREATE TABLE AddData(
    id uuid PRIMARY KEY DEFAULT
    uuid_generate_v4(),
    URL VARCHAR(255) NOT NULL,
    image VARCHAR NOT NULL,
    name VARCHAR(255) NOT NULL,
    summary VARCHAR(500) NOT NULL,
    year VARCHAR(255) NOT NULL,
    Time VARCHAR(255) NOT NULL,
    Age VARCHAR(255) NOT NULL

);