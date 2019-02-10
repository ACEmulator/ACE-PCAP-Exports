DELETE FROM `weenie` WHERE `class_Id` = 492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (492, 'sign_banditcastleriddlepage', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (492,   1,       8192) /* ItemType - Writable */
     , (492,   5,         25) /* EncumbranceVal */
     , (492,  16,          8) /* ItemUseable - Contained */
     , (492,  19,         25) /* Value */
     , (492,  65,        101) /* Placement - Resting */
     , (492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (492,   1, False) /* Stuck */
     , (492,  11, True ) /* IgnoreCollisions */
     , (492,  13, True ) /* Ethereal */
     , (492,  14, True ) /* GravityStatus */
     , (492,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (492,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (492,   1, 'Directions to Bandit Castle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (492,   1,   33554773) /* Setup */
     , (492,   3,  536870932) /* SoundTable */
     , (492,   8,  100668176) /* Icon */
     , (492,  22,  872415275) /* PhysicsEffectTable */
     , (492, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (492, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (492, 8000, 2917029757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (492, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (492, 0, 4294967295, ' ', 'Password is cheese', False, '     First, get yourself to Arwic. You''re on your own there - if you can''t do that much, might as well give up now.
     Once you''re there, go north. Don''t stop till you reach the mountains.
');
