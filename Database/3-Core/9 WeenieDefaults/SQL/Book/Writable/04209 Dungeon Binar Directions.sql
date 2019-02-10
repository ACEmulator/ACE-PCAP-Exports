DELETE FROM `weenie` WHERE `class_Id` = 4209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4209, 'directionsdungeonbinar', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4209,   1,       8192) /* ItemType - Writable */
     , (4209,   5,         25) /* EncumbranceVal */
     , (4209,  16,          8) /* ItemUseable - Contained */
     , (4209,  19,          5) /* Value */
     , (4209,  65,        101) /* Placement - Resting */
     , (4209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4209, 174,          1) /* AppraisalPages */
     , (4209, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4209,   1, False) /* Stuck */
     , (4209,  11, True ) /* IgnoreCollisions */
     , (4209,  13, True ) /* Ethereal */
     , (4209,  14, True ) /* GravityStatus */
     , (4209,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4209,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4209,   1, 'Dungeon Binar Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4209,   1,   33554773) /* Setup */
     , (4209,   3,  536870932) /* SoundTable */
     , (4209,   8,  100668176) /* Icon */
     , (4209,  22,  872415275) /* PhysicsEffectTable */
     , (4209, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (4209, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (4209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4209, 8000, 2917029779) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4209, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4209, 0, 4294967295, 'Dungeon Binar Directions', 'Password is cheese', False, '
To the south of Samsur, past the row of statues, at the base of a hill, is Dungeon Binar.  Within its walls is rumored to be a fine collection of Gharu''ndim weaponry and armor, from the earliest days of our arrival in Dereth.  Of course, the treasure is guarded by all manner of creatures, both weak and frighteningly strong, so you must be careful.
');
