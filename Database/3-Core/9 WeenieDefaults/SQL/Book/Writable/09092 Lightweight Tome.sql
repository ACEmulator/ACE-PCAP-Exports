DELETE FROM `weenie` WHERE `class_Id` = 9092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9092, 'tomelightweight', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9092,   1,       8192) /* ItemType - Writable */
     , (9092,   5,        500) /* EncumbranceVal */
     , (9092,  16,          8) /* ItemUseable - Contained */
     , (9092,  19,       1000) /* Value */
     , (9092,  33,          1) /* Bonded - Bonded */
     , (9092,  65,        101) /* Placement - Resting */
     , (9092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9092, 114,          1) /* Attuned - Attuned */
     , (9092, 174,         21) /* AppraisalPages */
     , (9092, 175,         70) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9092,   1, False) /* Stuck */
     , (9092,  11, True ) /* IgnoreCollisions */
     , (9092,  13, True ) /* Ethereal */
     , (9092,  14, True ) /* GravityStatus */
     , (9092,  19, True ) /* Attackable */
     , (9092,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9092,  39, 1.33000004291534) /* DefaultScale */
     , (9092,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9092,   1, 'Lightweight Tome') /* Name */
     , (9092,   7, 'My Thoughts') /* Inscription */
     , (9092,   8, 'Arcimites Orion') /* ScribeName */
     , (9092,  16, 'A large, empty tome, bound in what appears to be finely cut amethyst. It is very lightweight. There are fragrant late summer blossoms impressed in its pages. The name Rurinah is written in iridescent ink on the first page.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9092,   1,   33556929) /* Setup */
     , (9092,   3,  536870932) /* SoundTable */
     , (9092,   8,  100671237) /* Icon */
     , (9092,  22,  872415275) /* PhysicsEffectTable */
     , (9092, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (9092, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (9092, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9092,   7, 1342528504) /* Scribe */
     , (9092, 8000, 2988580061) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9092, 70, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9092, 0, 1342295192, 'Nozo Kai', 'Password is cheese', False, 'N. Dires Portal 21n, 25.9e (GW)
Tool Vault 26.5n, 45.8w (N dires)
Refinery 76n, 49.1w (n dires)
Idol Spawning Grounds 72.3s, 87.5e (V.I)
Sparkling stone 56.5s, 72.6w (A.B)
W., N., W. left over bridge, W., right at "T", leftmost passage.
Livinvak Tukal 76.7s, 28e (qual)(78.8s, 28.7e to get there easy)
Serac (frost) 75.9s 29e (qual)
Acid Vault 35.9s, 47.2w (swamp temple)
Tusker camps 70.8s 65.7w (OP) 70.8s 64.7

 Shoushi to Eastham 34.0s 64.0e

M rings yanshi to 11.2S 43.6E, Holtburg 41.9N 33.3E, Aljalima 8.2N 5.4E, Zekihail, 16.0N 1.8E, Tufa 14.0S 5.3E

small static tummie spawn its 88.4s 75.4w"')
     , (9092, 1, 1342295192, 'Nozo Kai', 'Password is cheese', False, 'S. Dires portal 62.2s, 77.1e (mayoi)
Slaughterhouse 80.6s, 37.4w (S. dires)
Hieromancer''s halls 4.4s, 82.8w(Slaughter)
Massacre II''s house 30.4n, 69.9e (arwic)
Slysfear 11n, 14.7e
Shallow Hive 50.2n, 81.3w (ML) 60-80lvl
Plateau portal 53.5n, 72.8w (Redspire) 35+
Aun Town 44.2n, 78.4w (plateau)
Lair of Evisc 53.6n, 76.5w (plateau) 50+
Empy Ghrotto 52.7n, 73.1w (plateau) 40+ Legionare pincer quest
Shendolain Ves 53.8s, 59.6w (OP)
Swamp Gardens 22.5s, 45.8e 
Life Essence 30.5s 74.3w (AB)')
     , (9092, 2, 1342295192, 'Nozo Kai', 'Password is cheese', False, 'Swamp Gardens 22.5s, 45.8e
Halls of helm 18.7n 1.6e (zaikail)
Tufa 14.2 s, 5.4e (yaraq) 13.3s, 5.1e Mn
Hamaud''s Chamber 82.4s, 19.9e (zaikail)
Chalcamere 17.7s 57.4w (walled) c note
Stonehold 70.4n, 34.5w (n dires)
4pm CST = 2pm PST
4pm CST = 5pm EST
 Double portals 26.3n 63.9e
Cache is at  43.4n  82.5w    (SE corner of plateau)
your portal is at 66.2n 14.3e (crater)
Mansion 41.5s 65.5e
White Rabbit 45.6S, 87.0W."
onlinegamegimp.com')
     , (9092, 3, 1342295192, 'Nozo Kai', 'Password is cheese', False, 'Your lightning coruscates over Og Angel''s mortal remains!
You killed Squralsun the Squrall!
Messer died!
You killed Ring Wraith!
Your lightning coruscates over Mista Coop''s mortal remains!
Spit Fire catches your attack, with dire consequences!
Levithone is utterly destroyed by your attack!
Xirxes is utterly destroyed by your attack!
Fatrix II''s perforated corpse falls before you!
Blistered by lightning, Alastor II''s Og falls!')
     , (9092, 4, 1342295192, 'Nozo Kai', 'Password is cheese', False, 'The Black Breath is reduced to cinders!
You killed Aged Stranger!
')
     , (9092, 5, 1342295192, 'Nozo Kai', 'Password is cheese', False, 'Gerent''s Compind 87.2s 17.5w go to qual then land bridge settlement and run there level 40+


Temple of forgetfullness  88.8N, 0.0. From cragstone

Temple of enlightenment 84.5S, 0.0 from Qualabar

17.8n 48.6e cragstone harbor

aaa')
     , (9092, 6, 1342295192, 'Nozo Kai', 'Password is cheese', False, 'booter statue 82.6s 88.8e

')
     , (9092, 7, 1342528504, 'Zoishe', 'Password is cheese', False, 'Arwic

23.) 81.4N 24.5E - by Northwatch Castle

Dagger Vale at 32.9N 59.6E in Arwic, drops at 83.3N 28.8E
24.) 51.8N 59.8E - Next to an Olthoi Brood Hive

Route: From Arwic to the Far Claw Villas Settlement Portal at 32.9N, 59.4E then run south to to marker at 51.8N 59.8E. If you don''t have Olthoi Recall,')
     , (9092, 8, 1342612287, 'Ragarnok', 'Password is cheese', False, 'Jonny'' Sayings:


Jonny'' says, "i was afk"
Jonny'' says, "lol wow, jonny say something stupid?"
Jonny'' says, "what am i, a monkey?"
Jonny'' says, "that can talk"
Jonny'' says, "and is more clever then his close relative the fox"')
     , (9092, 9, 1342612287, 'Ragarnok', 'Password is cheese', False, 'Jonny the Mage says, "i dont believe in comedy"

Jonny'' tells you, "im not a nerd, im a loser"
Jonny'' says, "if you go to qal and type ;wishes he has friends. alot of people will feel bad for you"
Jonny'' says, "im not a machine"
Jonny'' says, "i feel violated with all this documentation of my letters cluttered together which form words and sentences"
Jonny'' says, "i remember when it was not broken"
')
     , (9092, 10, 1342612287, 'Ragarnok', 'Password is cheese', False, 'Jonny'' says, "whoa, you have a lot of crap i said"

Mylor mumbles..... oohhhh, kelly, yah.  mmmmm..... you''re a bad girl arent'' you... ohhh. yyah..... mmmmmmmmm....   oh..!
(was good enough to put here :))

Mylor says, "i''m just burning mana like a fool here"

Jonny'' says, "oooo, consider it swiped"
Rabid Raptor IV says to your fellowship, "lol i was hitting on these three fat girls"
')
     , (9092, 11, 1342612287, 'Ragarnok', 'Password is cheese', False, 'Rabid Raptor IV says to your fellowship, "i started saying they got the urge and running my hnad through there heads"');
