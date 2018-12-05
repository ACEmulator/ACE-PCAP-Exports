DELETE FROM `weenie` WHERE `class_Id` = 8726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8726, 'letterstampedrithwicred', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8726,   1,       8192) /* ItemType - Writable */
     , (8726,   5,         10) /* EncumbranceVal */
     , (8726,  16,          8) /* ItemUseable - Contained */
     , (8726,  19,          1) /* Value */
     , (8726,  65,        101) /* Placement - Resting */
     , (8726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8726,   1, False) /* Stuck */
     , (8726,  11, True ) /* IgnoreCollisions */
     , (8726,  13, True ) /* Ethereal */
     , (8726,  14, True ) /* GravityStatus */
     , (8726,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8726,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8726,   1, 'Old Stamped Rithwic Scarlet Red Letter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8726,   1,   33556921) /* Setup */
     , (8726,   3,  536870932) /* SoundTable */
     , (8726,   8,  100671216) /* Icon */
     , (8726,  22,  872415275) /* PhysicsEffectTable */
     , (8726, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8726, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8726, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8726,   2, 2928520965) /* Container */
     , (8726, 8000, 2928520844) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8726, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8726, 0, 4294967295, NULL, 'Password is cheese', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
');
