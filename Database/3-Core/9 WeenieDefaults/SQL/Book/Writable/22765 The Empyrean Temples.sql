DELETE FROM `weenie` WHERE `class_Id` = 22765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22765, 'rumorempyreantemples', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22765,   1,       8192) /* ItemType - Writable */
     , (22765,   5,          5) /* EncumbranceVal */
     , (22765,  16,          8) /* ItemUseable - Contained */
     , (22765,  19,         10) /* Value */
     , (22765,  65,        101) /* Placement - Resting */
     , (22765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22765, 174,          1) /* AppraisalPages */
     , (22765, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22765,   1, False) /* Stuck */
     , (22765,  11, True ) /* IgnoreCollisions */
     , (22765,  13, True ) /* Ethereal */
     , (22765,  14, True ) /* GravityStatus */
     , (22765,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22765,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22765,   1, 'The Empyrean Temples') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22765,   1,   33554773) /* Setup */
     , (22765,   3,  536870932) /* SoundTable */
     , (22765,   8,  100668176) /* Icon */
     , (22765,  22,  872415275) /* PhysicsEffectTable */
     , (22765, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (22765, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (22765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22765, 8000, 2448559369) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22765, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22765, 0, 4294967295, 'Unknown', 'Password is cheese', False, 'There is an old legend about two Empyrean temples -- the Temple of Forgetfulness and the Temple of Enlightenment. It is said that the Temple of Forgetfulness can erase your past mistakes, and that the Temple of Enlightenment can resolve sins of omission. The Temples can''t be reached directly, but if you meet the demands of the Temple Guardians, they will let you enter. The Guardians, it is said, live neither in the east nor the west, but far to the north and the south. The legend also says that they like certain ... herbs.
');
