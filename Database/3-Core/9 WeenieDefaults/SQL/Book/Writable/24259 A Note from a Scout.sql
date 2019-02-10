DELETE FROM `weenie` WHERE `class_Id` = 24259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24259, 'olthoiscoutnote8', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24259,   1,       8192) /* ItemType - Writable */
     , (24259,   5,         25) /* EncumbranceVal */
     , (24259,  16,          8) /* ItemUseable - Contained */
     , (24259,  19,          0) /* Value */
     , (24259,  33,          1) /* Bonded - Bonded */
     , (24259,  65,        101) /* Placement - Resting */
     , (24259,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (24259, 114,          1) /* Attuned - Attuned */
     , (24259, 174,          4) /* AppraisalPages */
     , (24259, 175,          4) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24259,   1, False) /* Stuck */
     , (24259,  11, True ) /* IgnoreCollisions */
     , (24259,  13, True ) /* Ethereal */
     , (24259,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24259,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24259,   1, 'A Note from a Scout') /* Name */
     , (24259,  16, 'A Note from Scout Luzumin Abigwei') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24259,   1,   33558173) /* Setup */
     , (24259,   3,  536870932) /* SoundTable */
     , (24259,   8,  100674328) /* Icon */
     , (24259,  22,  872415275) /* PhysicsEffectTable */
     , (24259, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (24259, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24259, 8000, 3708433122) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24259, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24259, 0, 4294967295, 'Luzumin Abigwei', 'Password is cheese', False, 'Upon entering the lair I was previously familiar with, it became immediately apparent that different varieties of Olthoi had infested the tunnels.  These were more active and aggressive. I managed to work my way down to what had previously been the lowest levels.  There, I discovered a portal leading to new and deeper catacombs.  These were inhabited by even deadlier Olthoi than those above.  An ill omen, to be sure, and worthy of the High Queen''s  attention. There is deadly purpose in all this activity.  Thus, I was not completely surprised to find yet another portal at the bottom of these new catacombs.  However, on the other side of 
');
