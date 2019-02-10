DELETE FROM `weenie` WHERE `class_Id` = 26490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26490, 'rumormayad', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26490,   1,       8192) /* ItemType - Writable */
     , (26490,   5,          5) /* EncumbranceVal */
     , (26490,  16,          8) /* ItemUseable - Contained */
     , (26490,  19,          5) /* Value */
     , (26490,  65,        101) /* Placement - Resting */
     , (26490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26490, 174,          1) /* AppraisalPages */
     , (26490, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26490,   1, False) /* Stuck */
     , (26490,  11, True ) /* IgnoreCollisions */
     , (26490,  13, True ) /* Ethereal */
     , (26490,  14, True ) /* GravityStatus */
     , (26490,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26490,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26490,   1, 'Bulletin') /* Name */
     , (26490,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26490,   1,   33554773) /* Setup */
     , (26490,   3,  536870932) /* SoundTable */
     , (26490,   8,  100675770) /* Icon */
     , (26490,  22,  872415275) /* PhysicsEffectTable */
     , (26490, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26490, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26490, 8000, 2157273435) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26490, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26490, 0, 4294967295, 'Lubziklan al-Luq', 'Password is cheese', False, '
Ma''yad ibn Ibsar has come to town to look for her missing brother. She is prepared to amply reward anyone who can tell her of his whereabouts. She can be found in the Cerulean Cove pub in Yaraq.
');
