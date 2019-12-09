DELETE FROM `weenie` WHERE `class_Id` = 1222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1222, 'directionsholtburgtravel', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1222,   1,       8192) /* ItemType - Writable */
     , (1222,   5,         25) /* EncumbranceVal */
     , (1222,  16,          8) /* ItemUseable - Contained */
     , (1222,  19,          2) /* Value */
     , (1222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1222, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (1222, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (1222, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1222,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1222,   1, 'Holtburg Portal Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1222,   1,   33554773) /* Setup */
     , (1222,   3,  536870932) /* SoundTable */
     , (1222,   8,  100668176) /* Icon */
     , (1222,  22,  872415275) /* PhysicsEffectTable */
     , (1222, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1222, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1222, 8000, 2917029762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1222, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1222, 0, 4294967295, 'Holtburg Portal Directions', 'Password is cheese', False, '
To find the portal to Rithwic, follow the south road out of Holtburg, but keep going when you reach the second bend.

');
