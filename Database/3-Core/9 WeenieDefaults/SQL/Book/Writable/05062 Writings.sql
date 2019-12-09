DELETE FROM `weenie` WHERE `class_Id` = 5062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5062, 'writingjhongmid', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5062,   1,       8192) /* ItemType - Writable */
     , (5062,   5,         25) /* EncumbranceVal */
     , (5062,  16,          8) /* ItemUseable - Contained */
     , (5062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5062, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5062,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5062,   1, 'Writings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5062,   1,   33554773) /* Setup */
     , (5062,   3,  536870932) /* SoundTable */
     , (5062,   8,  100668176) /* Icon */
     , (5062,  22,  872415275) /* PhysicsEffectTable */
     , (5062, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (5062, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5062, 8000, 2930500701) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5062, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5062, 0, 4294967295, 'Jhong Mi', 'Password is cheese', False, '
The fools look upon the world and see only pleasure
The lost look upon the world and see only pain
The wise look upon the world and see their work cut out for them.

');
