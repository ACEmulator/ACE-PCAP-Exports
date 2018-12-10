DELETE FROM `weenie` WHERE `class_Id` = 6812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6812, 'notenexuswarning', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6812,   1,       8192) /* ItemType - Writable */
     , (6812,   5,         25) /* EncumbranceVal */
     , (6812,  16,          8) /* ItemUseable - Contained */
     , (6812,  19,          5) /* Value */
     , (6812,  65,        101) /* Placement - Resting */
     , (6812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6812, 174,          1) /* AppraisalPages */
     , (6812, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6812,   1, False) /* Stuck */
     , (6812,  11, True ) /* IgnoreCollisions */
     , (6812,  13, True ) /* Ethereal */
     , (6812,  14, True ) /* GravityStatus */
     , (6812,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6812,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6812,   1, 'Adventurer''s warning') /* Name */
     , (6812,  16, 'A partially burned piece of paper left by an adventurer in the Nexus dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6812,   1,   33554773) /* Setup */
     , (6812,   3,  536870932) /* SoundTable */
     , (6812,   8,  100668176) /* Icon */
     , (6812,  22,  872415275) /* PhysicsEffectTable */
     , (6812, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (6812, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (6812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6812,   2, 2153219789) /* Container */
     , (6812, 8000, 2778872902) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6812, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6812, 0, 4294967295, 'Charred adventurer', 'Password is cheese', False, '
Beware the pits in this foul hole of a dungeon!  Once you land, keep running!

--a very charred adventurer
');
