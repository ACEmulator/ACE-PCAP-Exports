DELETE FROM `weenie` WHERE `class_Id` = 1428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1428, 'tomelostlight', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1428,   1,       8192) /* ItemType - Writable */
     , (1428,   5,         25) /* EncumbranceVal */
     , (1428,  16,         48) /* ItemUseable - ViewedRemote */
     , (1428,  19,        100) /* Value */
     , (1428,  65,        101) /* Placement - Resting */
     , (1428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1428, 174,          2) /* AppraisalPages */
     , (1428, 175,          2) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1428,   1, True ) /* Stuck */
     , (1428,  11, True ) /* IgnoreCollisions */
     , (1428,  13, True ) /* Ethereal */
     , (1428,  14, True ) /* GravityStatus */
     , (1428,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1428,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1428,   1, 'Letter from Alatar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1428,   1,   33554773) /* Setup */
     , (1428,   3,  536870932) /* SoundTable */
     , (1428,   8,  100668176) /* Icon */
     , (1428,  22,  872415275) /* PhysicsEffectTable */
     , (1428, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (1428, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (1428, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1428, 8040, 30278090, 49.7772, -23.1897, 0.079, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01CE01CA [49.777200 -23.189700 0.079000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1428, 8000, 1880940637) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1428, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1428, 0, 4294967295, 'prewritten', 'Password is cheese', False, 'Letter from Alatar

I leave these notes for future adventurers to find.  I, Alatar Locke, have been here, after many long journeys.  In my studies of this place, I have come to the conclusion that long ago, these halls witnessed a long and sad struggle against darkness; hence, I name this sad and forsaken place The Halls of Lost Light.

(more)
')
     , (1428, 1, 4294967295, 'prewritten', 'Password is cheese', False, 'These very halls are where some desperate group tried to hide their most valuable weapon, a particular sword of great properties.  But the group perished, and their corpses became enchanted by evil magic (or so I surmise).  May their souls rest in peace!  In the meantime, should you reach the end of these now-cursed halls, make sure that you are well prepared to meet a terrible challenge!
');
