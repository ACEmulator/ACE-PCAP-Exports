DELETE FROM `weenie` WHERE `class_Id` = 33955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33955, 'ace33955-listofhuntedcreatures', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33955,   1,       8192) /* ItemType - Writable */
     , (33955,   5,         15) /* EncumbranceVal */
     , (33955,  16,          8) /* ItemUseable - Contained */
     , (33955,  65,        101) /* Placement - Resting */
     , (33955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33955,   1, False) /* Stuck */
     , (33955,  11, True ) /* IgnoreCollisions */
     , (33955,  13, True ) /* Ethereal */
     , (33955,  14, True ) /* GravityStatus */
     , (33955,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33955,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33955,   1, 'List of Hunted Creatures') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33955,   1,   33554773) /* Setup */
     , (33955,   3,  536870932) /* SoundTable */
     , (33955,   8,  100668176) /* Icon */
     , (33955,  22,  872415275) /* PhysicsEffectTable */
     , (33955, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (33955, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (33955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33955,   2, 2973463830) /* Container */
     , (33955, 8000, 2998354319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (33955, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (33955, 0, 4294967295, 'Belinda du Loc', 'Password is cheese', False, '
List of Rare Game:
Dark Sorcerer
Lord of Decay
Dark Myrmidon
Cold One
Master of the Pack
Swamp King
Tundra Mattekar
Lugian Warlord
Pure One
Sentient Fragment
Basalt Golem

List of Banished Creatures:
Banished Banderling
Banished Drudge
Banished Grievver
Banished Lugian
Banished Monouga
Banished Mu-miyah
Banished Olthoi
Banished Phyntos Wasp
Banished Shadow
Banished Tumerok
Banished Tusker

List of Fallen Creatures:
Fallen Crystal Shard
Fallen Doll
Fallen Drudge
Fallen Grievver
Fallen Lugian
Fallen Margul
Fallen Marionette
Fallen Mite
Fallen Rift
Fallen Shadow
Fallen Tumerok
');
