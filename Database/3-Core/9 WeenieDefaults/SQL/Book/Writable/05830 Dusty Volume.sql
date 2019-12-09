DELETE FROM `weenie` WHERE `class_Id` = 5830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5830, 'untranslatedlighthousebook', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5830,   1,       8192) /* ItemType - Writable */
     , (5830,   5,        100) /* EncumbranceVal */
     , (5830,  16,         48) /* ItemUseable - ViewedRemote */
     , (5830,  19,        500) /* Value */
     , (5830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5830, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (5830, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (5830, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5830,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5830,   1, 'Dusty Volume') /* Name */
     , (5830,  16, 'An ancient book dating back thousands of years.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5830,   1,   33554771) /* Setup */
     , (5830,   3,  536870932) /* SoundTable */
     , (5830,   8,  100668117) /* Icon */
     , (5830,  22,  872415275) /* PhysicsEffectTable */
     , (5830, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (5830, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5830, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5830, 8040, 27853081, 60, -67.625, -65.943, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01A90119 [60.000000 -67.625000 -65.943000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5830, 8000, 2885652317) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5830, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5830, 0, 4294967295, 'Unknown', 'Password is cheese', False, '
(You cannot understand the writing on these pages.)

');
