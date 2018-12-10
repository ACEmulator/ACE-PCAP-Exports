DELETE FROM `weenie` WHERE `class_Id` = 22093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22093, 'untranslatedsheafofpapers', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22093,   1,       8192) /* ItemType - Writable */
     , (22093,   5,        100) /* EncumbranceVal */
     , (22093,  16,         48) /* ItemUseable - ViewedRemote */
     , (22093,  19,         50) /* Value */
     , (22093,  65,        101) /* Placement - Resting */
     , (22093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22093, 174,          1) /* AppraisalPages */
     , (22093, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22093,   1, False) /* Stuck */
     , (22093,  11, True ) /* IgnoreCollisions */
     , (22093,  13, True ) /* Ethereal */
     , (22093,  14, True ) /* GravityStatus */
     , (22093,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22093,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22093,   1, 'An Old Chronicle') /* Name */
     , (22093,  16, 'An old and crumbling chronicle written in an unrecognizable language.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22093,   1,   33554773) /* Setup */
     , (22093,   3,  536870932) /* SoundTable */
     , (22093,   8,  100668176) /* Icon */
     , (22093,  22,  872415275) /* PhysicsEffectTable */
     , (22093, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (22093, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (22093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22093,   2, 3709181193) /* Container */
     , (22093, 8000, 3709180208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22093, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22093, 0, 4294967295, 'Unknown', 'Password is cheese', False, '
(You cannot understand what is written on these pages.)

');
