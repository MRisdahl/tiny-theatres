use tiny_theaters;

create table `rcttc_data` (
  `customer_first` text,
  `customer_last` text,
  `customer_email` text,
  `customer_phone` text,
  `customer_address` text,
  `seat` text,
  `show` text,
  `ticket_price` double,
  `date` text,
  `theater` text,
  `theater_address` text,
  `theater_phone` text,
  `theater_email` text
);

insert into `rcttc_data` 
	values 
    ('Joice','Belford','jbelfordbw@oaic.gov.au','597-748-6096','','A5','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Joice','Belford','jbelfordbw@oaic.gov.au','597-748-6096','','B1','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Joice','Belford','jbelfordbw@oaic.gov.au','597-748-6096','','B2','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Joice','Belford','jbelfordbw@oaic.gov.au','597-748-6096','','B3','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Lise','Eles','leles8q@free.fr','130-343-1228','6001 Golden Leaf Court','B4','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Lise','Eles','leles8q@free.fr','130-343-1228','6001 Golden Leaf Court','B5','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Lise','Eles','leles8q@free.fr','130-343-1228','6001 Golden Leaf Court','C1','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Lise','Eles','leles8q@free.fr','130-343-1228','6001 Golden Leaf Court','C2','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Sigvard','Hammett','shammett7p@trellian.com','427-974-7832','36 Macpherson Court','C3','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Sigvard','Hammett','shammett7p@trellian.com','427-974-7832','36 Macpherson Court','C4','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Sarine','Bergstrand','sbergstrand35@dell.com','','6907 Cherokee Plaza','C5','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Sarine','Bergstrand','sbergstrand35@dell.com','','6907 Cherokee Plaza','D1','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Sarine','Bergstrand','sbergstrand35@dell.com','','6907 Cherokee Plaza','D2','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Therine','Colnett','tcolnett4c@amazon.co.jp','437-787-0467','4 Jay Center','D3','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Therine','Colnett','tcolnett4c@amazon.co.jp','437-787-0467','4 Jay Center','D4','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Therine','Colnett','tcolnett4c@amazon.co.jp','437-787-0467','4 Jay Center','D5','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Wilt','Giaomozzo','wgiaomozzo7u@vistaprint.com','759-722-5091','5495 Hoepker Road','E1','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Wilt','Giaomozzo','wgiaomozzo7u@vistaprint.com','759-722-5091','5495 Hoepker Road','E2','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Wilt','Giaomozzo','wgiaomozzo7u@vistaprint.com','759-722-5091','5495 Hoepker Road','E3','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Hertha','Glendining','hglendiningcg@blog.com','923-614-3843','24 Ridgeway Drive','E4','Send in the Clowns',15,'2021-03-01','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Flinn','Crowcher','fcrowcherkg@dagondesign.com','248-528-3878','606 Pierstorff Road','A2','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Damara','Whieldon','dwhieldon85@mediafire.com','586-275-8659','9944 Toban Trail','A4','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Damara','Whieldon','dwhieldon85@mediafire.com','586-275-8659','9944 Toban Trail','A5','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Lucien','Playdon','lplaydonmf@whitehouse.gov','436-630-2158','','B1','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Maximilianus','Kasparski','mkasparski2f@buzzfeed.com','861-566-4377','08643 Columbus Circle','B2','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Maximilianus','Kasparski','mkasparski2f@buzzfeed.com','861-566-4377','08643 Columbus Circle','B3','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Maximilianus','Kasparski','mkasparski2f@buzzfeed.com','861-566-4377','08643 Columbus Circle','B4','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Koo','Noen','knoenr3@home.pl','476-862-0824','451 Pankratz Pass','B5','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Koo','Noen','knoenr3@home.pl','476-862-0824','451 Pankratz Pass','C1','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Koo','Noen','knoenr3@home.pl','476-862-0824','451 Pankratz Pass','C2','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Koo','Noen','knoenr3@home.pl','476-862-0824','451 Pankratz Pass','C3','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Jayme','Heberden','jheberden23@paypal.com','','96 Northfield Pass','C4','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Jayme','Heberden','jheberden23@paypal.com','','96 Northfield Pass','C5','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Fernande','Kincade','fkincadems@hubpages.com','120-256-4927','','D1','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Fernande','Kincade','fkincadems@hubpages.com','120-256-4927','','D2','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Brian','Bake','bbake2c@opera.com','','282 Anhalt Center','D3','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Roma','Ingraham','ringrahamhd@cbc.ca','321-479-9051','4 Caliangt Court','D4','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Roma','Ingraham','ringrahamhd@cbc.ca','321-479-9051','4 Caliangt Court','D5','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Roma','Ingraham','ringrahamhd@cbc.ca','321-479-9051','4 Caliangt Court','E1','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Roma','Ingraham','ringrahamhd@cbc.ca','321-479-9051','4 Caliangt Court','E2','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Hannis','Ruttgers','hruttgers4z@usda.gov','585-198-4175','','E3','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Hannis','Ruttgers','hruttgers4z@usda.gov','585-198-4175','','E4','Send in the Clowns',15,'2021-09-24','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Loralie','Rois','lroisqb@apache.org','951-564-7953','9 Marcy Pass','A4','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Emily','Duffree','eduffreear@discovery.com','759-783-7433','77 Cherokee Street','B1','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Joice','Belford','jbelfordbw@oaic.gov.au','597-748-6096','','B2','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Joice','Belford','jbelfordbw@oaic.gov.au','597-748-6096','','B3','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Briny','Dalziell','bdalziell7t@123-reg.co.uk','767-835-2789','4867 Artisan Avenue','B4','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Briny','Dalziell','bdalziell7t@123-reg.co.uk','767-835-2789','4867 Artisan Avenue','B5','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Briny','Dalziell','bdalziell7t@123-reg.co.uk','767-835-2789','4867 Artisan Avenue','C1','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Jong','Cosgreave','jcosgreaveae@skype.com','775-997-8002','6189 School Center','C2','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Jong','Cosgreave','jcosgreaveae@skype.com','775-997-8002','6189 School Center','C3','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Jong','Cosgreave','jcosgreaveae@skype.com','775-997-8002','6189 School Center','C4','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Jong','Cosgreave','jcosgreaveae@skype.com','775-997-8002','6189 School Center','C5','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Giraud','Bachmann','gbachmann6v@tuttocitta.it','553-661-5496','13708 Hagan Terrace','D1','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Thorsten','Lamplugh','tlamplughkj@arizona.edu','557-567-3351','6 Badeau Lane','D2','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Thorsten','Lamplugh','tlamplughkj@arizona.edu','557-567-3351','6 Badeau Lane','D3','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Thorsten','Lamplugh','tlamplughkj@arizona.edu','557-567-3351','6 Badeau Lane','D4','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Barclay','Jentle','bjentleme@reverbnation.com','572-131-1190','548 Main Hill','D5','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Barclay','Jentle','bjentleme@reverbnation.com','572-131-1190','548 Main Hill','E1','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Barclay','Jentle','bjentleme@reverbnation.com','572-131-1190','548 Main Hill','E2','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Barclay','Jentle','bjentleme@reverbnation.com','572-131-1190','548 Main Hill','E3','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Melamie','Feighry','mfeighrygk@cdc.gov','736-412-5331','6 Anzinger Park','E4','The Dress',14.85,'2021-01-04','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Caye','Treher','ctreherqc@java.com','771-551-7858','367 Cherokee Alley','A1','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Lynda','Broadfield','lbroadfield8y@nifty.com','450-505-5416','8 Cascade Avenue','A2','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Lynda','Broadfield','lbroadfield8y@nifty.com','450-505-5416','8 Cascade Avenue','A3','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Ashly','Earnshaw','aearnshawaw@exblog.jp','389-717-9553','','A4','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Ashly','Earnshaw','aearnshawaw@exblog.jp','389-717-9553','','A5','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Annice','Agney','aagney9h@cloudflare.com','518-266-7353','0 Shopko Road','B1','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Annice','Agney','aagney9h@cloudflare.com','518-266-7353','0 Shopko Road','B2','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Annice','Agney','aagney9h@cloudflare.com','518-266-7353','0 Shopko Road','B3','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Merissa','Strelitzki','mstrelitzkiny@facebook.com','','0 Pennsylvania Alley','B4','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Merissa','Strelitzki','mstrelitzkiny@facebook.com','','0 Pennsylvania Alley','B5','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Merissa','Strelitzki','mstrelitzkiny@facebook.com','','0 Pennsylvania Alley','C1','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Jordain','Ceresa','jceresak@canalblog.com','583-196-0536','2 Eggendart Place','C2','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Jordain','Ceresa','jceresak@canalblog.com','583-196-0536','2 Eggendart Place','C3','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Jordain','Ceresa','jceresak@canalblog.com','583-196-0536','2 Eggendart Place','C4','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Frans','Fleckney','ffleckney6p@liveinternet.ru','518-464-9580','44 Bluejay Alley','C5','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Frans','Fleckney','ffleckney6p@liveinternet.ru','518-464-9580','44 Bluejay Alley','D1','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Frans','Fleckney','ffleckney6p@liveinternet.ru','518-464-9580','44 Bluejay Alley','D2','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Thatcher','Roubay','troubay2b@nymag.com','172-224-9291','69107 Morrow Road','D3','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Thatcher','Roubay','troubay2b@nymag.com','172-224-9291','69107 Morrow Road','D4','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Thatcher','Roubay','troubay2b@nymag.com','172-224-9291','69107 Morrow Road','D5','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Thatcher','Roubay','troubay2b@nymag.com','172-224-9291','69107 Morrow Road','E1','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Roma','Ingraham','ringrahamhd@cbc.ca','321-479-9051','4 Caliangt Court','E2','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Roma','Ingraham','ringrahamhd@cbc.ca','321-479-9051','4 Caliangt Court','E3','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Kurtis','Gallie','kgallie5i@devhub.com','625-145-9762','849 Park Meadow Parkway','E4','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Kurtis','Gallie','kgallie5i@devhub.com','625-145-9762','849 Park Meadow Parkway','E5','Tell Me What To Think',16.25,'2021-12-21','10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
    ('Gordon','Walwood','gwalwoodng@devhub.com','','7 Hanson Pass','A1','The Sky Lit Up',20,'2021-03-01','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Hashim','Daouze','hdaouze32@craigslist.org','338-922-3547','51 Sycamore Circle','A2','The Sky Lit Up',20,'2021-03-01','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Hashim','Daouze','hdaouze32@craigslist.org','338-922-3547','51 Sycamore Circle','A3','The Sky Lit Up',20,'2021-03-01','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Pooh','Bedburrow','pbedburrowcc@stanford.edu','','9 Manitowish Court','A4','The Sky Lit Up',20,'2021-03-01','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Pooh','Bedburrow','pbedburrowcc@stanford.edu','','9 Manitowish Court','B1','The Sky Lit Up',20,'2021-03-01','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Pooh','Bedburrow','pbedburrowcc@stanford.edu','','9 Manitowish Court','B2','The Sky Lit Up',20,'2021-03-01','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Pooh','Bedburrow','pbedburrowcc@stanford.edu','','9 Manitowish Court','B3','The Sky Lit Up',20,'2021-03-01','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Cullen','Guirau','cguirau11@mozilla.com','485-954-2414','6885 Bellgrove Street','B4','The Sky Lit Up',20,'2021-03-01','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Cullen','Guirau','cguirau11@mozilla.com','485-954-2414','6885 Bellgrove Street','C1','The Sky Lit Up',20,'2021-03-01','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Chiarra','Vail','cvailhe@ft.com','','5303 Oriole Alley','C2','The Sky Lit Up',20,'2021-03-01','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Maximilianus','Pettifor','mpettiforro@list-manage.com','','88806 Kedzie Lane','C3','The Sky Lit Up',20,'2021-03-01','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Maximilianus','Pettifor','mpettiforro@list-manage.com','','88806 Kedzie Lane','C4','The Sky Lit Up',20,'2021-03-01','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Rowan','Brumhead','rbrumheadiz@japanpost.jp','302-617-1804','8212 Pleasure Junction','A1','The Sky Lit Up',20,'2021-09-24','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Rowan','Brumhead','rbrumheadiz@japanpost.jp','302-617-1804','8212 Pleasure Junction','A2','The Sky Lit Up',20,'2021-09-24','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Shannah','Ramsell','sramselloa@cnbc.com','357-730-4952','2 Dovetail Way','A3','The Sky Lit Up',20,'2021-09-24','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Shannah','Ramsell','sramselloa@cnbc.com','357-730-4952','2 Dovetail Way','A4','The Sky Lit Up',20,'2021-09-24','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Shannah','Ramsell','sramselloa@cnbc.com','357-730-4952','2 Dovetail Way','B1','The Sky Lit Up',20,'2021-09-24','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Shannah','Ramsell','sramselloa@cnbc.com','357-730-4952','2 Dovetail Way','B2','The Sky Lit Up',20,'2021-09-24','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Alistair','Sweetman','asweetmanel@symantec.com','','2 Clove Plaza','B3','The Sky Lit Up',20,'2021-09-24','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Elicia','Heymann','eheymann22@github.com','129-168-4725','9891 Burning Wood Parkway','B4','The Sky Lit Up',20,'2021-09-24','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Elicia','Heymann','eheymann22@github.com','129-168-4725','9891 Burning Wood Parkway','C1','The Sky Lit Up',20,'2021-09-24','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Elicia','Heymann','eheymann22@github.com','129-168-4725','9891 Burning Wood Parkway','C2','The Sky Lit Up',20,'2021-09-24','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Salim','Strutt','sstruttra@ihg.com','470-350-3212','','C3','The Sky Lit Up',20,'2021-09-24','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Rolf','Bellamy','rbellamyd1@comcast.net','731-485-3430','','C4','The Sky Lit Up',20,'2021-09-24','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Bridie','Ruddock','bruddocknh@statcounter.com','537-777-8224','8 Raven Alley','A1','Dance Dance Vertical',18.95,'2021-01-04','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Bridie','Ruddock','bruddocknh@statcounter.com','537-777-8224','8 Raven Alley','A2','Dance Dance Vertical',18.95,'2021-01-04','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Bridie','Ruddock','bruddocknh@statcounter.com','537-777-8224','8 Raven Alley','A3','Dance Dance Vertical',18.95,'2021-01-04','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Elicia','Heymann','eheymann22@github.com','129-168-4725','9891 Burning Wood Parkway','A4','Dance Dance Vertical',18.95,'2021-01-04','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Jammie','Swindles','jswindlesd9@studiopress.com','801-514-8648','08 Mcbride Center','B1','Dance Dance Vertical',18.95,'2021-01-04','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Jammie','Swindles','jswindlesd9@studiopress.com','801-514-8648','08 Mcbride Center','B2','Dance Dance Vertical',18.95,'2021-01-04','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Jammie','Swindles','jswindlesd9@studiopress.com','801-514-8648','08 Mcbride Center','B3','Dance Dance Vertical',18.95,'2021-01-04','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Jammie','Swindles','jswindlesd9@studiopress.com','801-514-8648','08 Mcbride Center','B4','Dance Dance Vertical',18.95,'2021-01-04','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Tait','Armes','tarmesaz@abc.net.au','537-598-4016','0612 Monterey Drive','C1','Dance Dance Vertical',18.95,'2021-01-04','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Fax','Geraudel','fgeraudel2n@ted.com','342-454-2119','726 Fairfield Alley','C2','Dance Dance Vertical',18.95,'2021-01-04','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Fax','Geraudel','fgeraudel2n@ted.com','342-454-2119','726 Fairfield Alley','C3','Dance Dance Vertical',18.95,'2021-01-04','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Elizabet','Meininger','emeininger5d@shutterfly.com','939-705-2658','86 Summer Ridge Road','A1','Stop. Just Stop.',17.35,'2021-12-21','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Elizabet','Meininger','emeininger5d@shutterfly.com','939-705-2658','86 Summer Ridge Road','A2','Stop. Just Stop.',17.35,'2021-12-21','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Elizabet','Meininger','emeininger5d@shutterfly.com','939-705-2658','86 Summer Ridge Road','A3','Stop. Just Stop.',17.35,'2021-12-21','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Wilt','Giaomozzo','wgiaomozzo7u@vistaprint.com','759-722-5091','5495 Hoepker Road','A4','Stop. Just Stop.',17.35,'2021-12-21','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Wilt','Giaomozzo','wgiaomozzo7u@vistaprint.com','759-722-5091','5495 Hoepker Road','B1','Stop. Just Stop.',17.35,'2021-12-21','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Wilt','Giaomozzo','wgiaomozzo7u@vistaprint.com','759-722-5091','5495 Hoepker Road','B2','Stop. Just Stop.',17.35,'2021-12-21','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Elicia','Heymann','eheymann22@github.com','129-168-4725','9891 Burning Wood Parkway','B3','Stop. Just Stop.',17.35,'2021-12-21','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Erasmus','Tighe','etighebu@google.it','468-250-2065','09 Spohn Place','B4','Stop. Just Stop.',17.35,'2021-12-21','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Kacy','Seeman','kseemanqi@europa.eu','465-210-2818','6 Huxley Road','C1','Stop. Just Stop.',17.35,'2021-12-21','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Kacy','Seeman','kseemanqi@europa.eu','465-210-2818','6 Huxley Road','C2','Stop. Just Stop.',17.35,'2021-12-21','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Rawley','Cridge','rcridgepf@smh.com.au','517-853-7604','043 Bunting Court','C3','Stop. Just Stop.',17.35,'2021-12-21','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Rawley','Cridge','rcridgepf@smh.com.au','517-853-7604','043 Bunting Court','C4','Stop. Just Stop.',17.35,'2021-12-21','Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
    ('Laryssa','Blankley','lblankleyeg@so-net.ne.jp','973-269-0728','760 Bluejay Center','A2','Burr',21.5,'2021-03-01','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Jammie','Swindles','jswindlesd9@studiopress.com','801-514-8648','08 Mcbride Center','A3','Burr',21.5,'2021-03-01','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Jammie','Swindles','jswindlesd9@studiopress.com','801-514-8648','08 Mcbride Center','A4','Burr',21.5,'2021-03-01','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Jammie','Swindles','jswindlesd9@studiopress.com','801-514-8648','08 Mcbride Center','A5','Burr',21.5,'2021-03-01','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Jammie','Swindles','jswindlesd9@studiopress.com','801-514-8648','08 Mcbride Center','A6','Burr',21.5,'2021-03-01','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Siegfried','Daymont','sdaymontcw@amazon.com','732-737-5291','88 Mitchell Alley','A7','Burr',21.5,'2021-03-01','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Siegfried','Daymont','sdaymontcw@amazon.com','732-737-5291','88 Mitchell Alley','A8','Burr',21.5,'2021-03-01','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Merissa','Strelitzki','mstrelitzkiny@facebook.com','','0 Pennsylvania Alley','B1','Burr',21.5,'2021-03-01','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Gertruda','Friedenbach','gfriedenbachey@intel.com','','','B2','Burr',21.5,'2021-03-01','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Gertruda','Friedenbach','gfriedenbachey@intel.com','','','B3','Burr',21.5,'2021-03-01','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Gertruda','Friedenbach','gfriedenbachey@intel.com','','','B4','Burr',21.5,'2021-03-01','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Gertruda','Friedenbach','gfriedenbachey@intel.com','','','B5','Burr',21.5,'2021-03-01','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Willdon','Eldered','weldered1q@google.com.br','160-171-6278','8954 Chive Drive','B6','Burr',21.5,'2021-03-01','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Willdon','Eldered','weldered1q@google.com.br','160-171-6278','8954 Chive Drive','B7','Burr',21.5,'2021-03-01','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Bethany','Koene','bkoeneia@google.com.br','','68 Longview Place','A1','Burr',21.5,'2021-09-24','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Bethany','Koene','bkoeneia@google.com.br','','68 Longview Place','A2','Burr',21.5,'2021-09-24','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Bethany','Koene','bkoeneia@google.com.br','','68 Longview Place','A3','Burr',21.5,'2021-09-24','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Bethany','Koene','bkoeneia@google.com.br','','68 Longview Place','A4','Burr',21.5,'2021-09-24','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Winny','Sheather','wsheather1k@rambler.ru','','','A5','Burr',21.5,'2021-09-24','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Winny','Sheather','wsheather1k@rambler.ru','','','A6','Burr',21.5,'2021-09-24','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Winny','Sheather','wsheather1k@rambler.ru','','','A7','Burr',21.5,'2021-09-24','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Winny','Sheather','wsheather1k@rambler.ru','','','A8','Burr',21.5,'2021-09-24','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Hulda','McEwan','hmcewan2e@bravesites.com','','26 Pleasure Circle','B1','Burr',21.5,'2021-09-24','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Hulda','McEwan','hmcewan2e@bravesites.com','','26 Pleasure Circle','B2','Burr',21.5,'2021-09-24','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Hulda','McEwan','hmcewan2e@bravesites.com','','26 Pleasure Circle','B3','Burr',21.5,'2021-09-24','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Benjamin','Court','bcourtnb@geocities.jp','101-417-7055','3037 Forest Dale Parkway','B4','Burr',21.5,'2021-09-24','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Benjamin','Court','bcourtnb@geocities.jp','101-417-7055','3037 Forest Dale Parkway','B5','Burr',21.5,'2021-09-24','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Benjamin','Court','bcourtnb@geocities.jp','101-417-7055','3037 Forest Dale Parkway','B6','Burr',21.5,'2021-09-24','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Benjamin','Court','bcourtnb@geocities.jp','101-417-7055','3037 Forest Dale Parkway','B7','Burr',21.5,'2021-09-24','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Anissa','Truman','atruman9n@skype.com','','00329 Cardinal Alley','B8','Burr',21.5,'2021-09-24','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Oliy','O\'Kenny','ookennyh3@springer.com','','9 Sherman Center','A1','Caddyshack',15.25,'2021-01-04','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Oliy','O\'Kenny','ookennyh3@springer.com','','9 Sherman Center','A2','Caddyshack',15.25,'2021-01-04','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Oliy','O\'Kenny','ookennyh3@springer.com','','9 Sherman Center','A3','Caddyshack',15.25,'2021-01-04','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Oliy','O\'Kenny','ookennyh3@springer.com','','9 Sherman Center','A4','Caddyshack',15.25,'2021-01-04','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Liv','Egle of Germany','legleofgermanybh@blinklist.com','280-270-5128','76 Summit Place','A5','Caddyshack',15.25,'2021-01-04','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Liv','Egle of Germany','legleofgermanybh@blinklist.com','280-270-5128','76 Summit Place','A6','Caddyshack',15.25,'2021-01-04','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Keelby','Hargey','khargeyi3@ycombinator.com','','0 Lien Hill','A7','Caddyshack',15.25,'2021-01-04','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Keelby','Hargey','khargeyi3@ycombinator.com','','0 Lien Hill','A8','Caddyshack',15.25,'2021-01-04','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Keelby','Hargey','khargeyi3@ycombinator.com','','0 Lien Hill','B1','Caddyshack',15.25,'2021-01-04','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Rachel','Goudie','rgoudie6j@google.it','','52142 Hanover Avenue','B2','Caddyshack',15.25,'2021-01-04','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Husain','Scheu','hscheujs@ovh.net','','1 Oneill Terrace','B3','Caddyshack',15.25,'2021-01-04','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Husain','Scheu','hscheujs@ovh.net','','1 Oneill Terrace','B4','Caddyshack',15.25,'2021-01-04','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Husain','Scheu','hscheujs@ovh.net','','1 Oneill Terrace','B5','Caddyshack',15.25,'2021-01-04','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Husain','Scheu','hscheujs@ovh.net','','1 Oneill Terrace','B6','Caddyshack',15.25,'2021-01-04','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Ogdon','Southworth','osouthworthcl@jalbum.net','476-643-3909','1276 Oneill Point','B7','Caddyshack',15.25,'2021-01-04','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Chue','Tibbles','ctibbles27@purevolume.com','','888 Maple Wood Plaza','A1','Hair',14.75,'2021-12-21','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Chue','Tibbles','ctibbles27@purevolume.com','','888 Maple Wood Plaza','A2','Hair',14.75,'2021-12-21','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Abby','Hanssmann','ahanssmannds@slideshare.net','411-300-6923','83935 Farwell Center','A3','Hair',14.75,'2021-12-21','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Abby','Hanssmann','ahanssmannds@slideshare.net','411-300-6923','83935 Farwell Center','A4','Hair',14.75,'2021-12-21','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Abby','Hanssmann','ahanssmannds@slideshare.net','411-300-6923','83935 Farwell Center','A5','Hair',14.75,'2021-12-21','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Lotte','Peace','lpeaceba@123-reg.co.uk','563-440-4892','84074 Lakeland Pass','A6','Hair',14.75,'2021-12-21','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Lotte','Peace','lpeaceba@123-reg.co.uk','563-440-4892','84074 Lakeland Pass','A7','Hair',14.75,'2021-12-21','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Lotte','Peace','lpeaceba@123-reg.co.uk','563-440-4892','84074 Lakeland Pass','A8','Hair',14.75,'2021-12-21','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Jammie','Swindles','jswindlesd9@studiopress.com','801-514-8648','08 Mcbride Center','B1','Hair',14.75,'2021-12-21','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Jammie','Swindles','jswindlesd9@studiopress.com','801-514-8648','08 Mcbride Center','B2','Hair',14.75,'2021-12-21','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Jammie','Swindles','jswindlesd9@studiopress.com','801-514-8648','08 Mcbride Center','B3','Hair',14.75,'2021-12-21','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Jammie','Swindles','jswindlesd9@studiopress.com','801-514-8648','08 Mcbride Center','B4','Hair',14.75,'2021-12-21','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Maggi','Ludlow','mludlow5k@skype.com','457-949-2916','39 Colorado Drive','B5','Hair',14.75,'2021-12-21','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Maggi','Ludlow','mludlow5k@skype.com','457-949-2916','39 Colorado Drive','B6','Hair',14.75,'2021-12-21','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com'),
    ('Flore','Wiltshear','fwiltshearop@flickr.com','','76 Marcy Alley','B7','Hair',14.75,'2021-12-21','Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com');

-- select * from rcttc_data;

insert into customer (first_name, last_name, address, phone, email)
	select distinct customer_first, customer_last, customer_address, customer_phone, customer_email
    from rcttc_data;
    
    select * from customer;

insert into theater (theater_name, address, phone, email)
	select distinct theater, theater_address, theater_phone, theater_email
    from rcttc_data;
    
 select * from theater;

insert into performance (show_name, ticket_price, show_date, theater_id)
	select distinct r.`show`, r.ticket_price, r.`date`, t.theater_id
    from rcttc_data r
    join theater t on t.theater_name = r.theater;
    
   select * from performance; 

insert into ticket (seat, customer_id, performance_id)
	select distinct r.seat, c.customer_id, p.performance_id
    from rcttc_data r
    join customer c on c.first_name = r.customer_first
    join performance p on p.show_name = r.`show`;
    
    select * from ticket
    where performance_id = 5;
    
--     The Little Fitz's 2021-03-01 performance of The Sky Lit Up is listed with a $20 ticket price. 
--     The actual price is $22.25 because of a visiting celebrity actor. (Customers were notified.) 
--     Update the ticket price for that performance only. performance_id = 5

update performance set
	ticket_price = 22.25
    where performance_id = 5;
    
-- In the Little Fitz's 2021-03-01 performance of The Sky Lit Up, Pooh Bedburrow and Cullen Guirau seat reservations aren't in the same row.
-- Adjust seating so all groups are seated together in a row. This may require updates to all reservations for that performance. 
-- Confirm that no seat is double-booked and that everyone who has a ticket is as close to their original seat as possible.
select
c.first_name,
c.last_name,
t.seat,
p.show_date,
p.show_name
from customer c
join ticket t on t.customer_id = c.customer_id
join performance p on p.performance_id = t.performance_id
join theater th on th.theater_id = p.theater_id
where p.show_name = 'The Sky Lit Up' and p.show_date = '2021-03-01';

update ticket set
seat = 'B4'
where ticket_id = 151;

update ticket set
seat = 'C2'
where ticket_id = 155;

update ticket set
seat = 'A4'
where ticket_id = 157;

update customer set
phone = '1-801-EAT-CAKE'
where customer_id = 48;


