DELETE FROM `weenie` WHERE `class_Id` = 8509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8509, 'notemailauntranslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8509,   1,       8192) /* ItemType - Writable */
     , (8509,   5,         25) /* EncumbranceVal */
     , (8509,  16,          8) /* ItemUseable - Contained */
     , (8509,  19,         90) /* Value */
     , (8509,  65,        101) /* Placement - Resting */
     , (8509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8509, 174,          1) /* AppraisalPages */
     , (8509, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8509,   1, False) /* Stuck */
     , (8509,  11, True ) /* IgnoreCollisions */
     , (8509,  13, True ) /* Ethereal */
     , (8509,  14, True ) /* GravityStatus */
     , (8509,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8509,   1, 'Tear-Stained Parchment') /* Name */
     , (8509,  16, 'A letter, so old and brittle it nearly cracks in your hand. There are blossoms pressed into the paper. The writing is flowery and delicate, in the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8509,   1,   33554773) /* Setup */
     , (8509,   3,  536870932) /* SoundTable */
     , (8509,   8,  100668176) /* Icon */
     , (8509,  22,  872415275) /* PhysicsEffectTable */
     , (8509, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8509, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8509,   2, 1342632215) /* Container */
     , (8509, 8000, 2912795757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8509, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8509, 0, 4294967295, 'Unknown', 'Password is cheese', False, '

[ You cannot read this text. ]
');
