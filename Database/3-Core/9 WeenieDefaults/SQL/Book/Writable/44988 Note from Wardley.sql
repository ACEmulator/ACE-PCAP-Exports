DELETE FROM `weenie` WHERE `class_Id` = 44988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44988, 'ace44988-notefromwardley', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44988,   1,       8192) /* ItemType - Writable */
     , (44988,   5,          5) /* EncumbranceVal */
     , (44988,  16,          8) /* ItemUseable - Contained */
     , (44988,  19,          0) /* Value */
     , (44988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44988, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (44988, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (44988, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44988,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44988,   1, 'Note from Wardley') /* Name */
     , (44988,  16, 'A torn page of a journal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44988,   1, 0x02000155) /* Setup */
     , (44988,   3, 0x20000014) /* SoundTable */
     , (44988,   8, 0x0600106F) /* Icon */
     , (44988,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44988, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (44988, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (44988, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44988, 8040, 0x76EA0025, 105.969, 119.427, 191.8876, -0.994732, 0, 0, 0.102506) /* PCAPRecordedLocation */
/* @teleloc 0x76EA0025 [105.969000 119.427000 191.887600] -0.994732 0.000000 0.000000 0.102506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44988, 8000, 0xDCE95DEF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (44988, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (44988, 0, 4294967295, 'Wardley', 'prewritten', False, '
The wights seem to be gathering together in this area. They seem to be heading into a cave to the west of here. 

This can''t be a good sign. I am going in for a closer look. If you find this note it can only mean I did not make it back out. 

Warn my brother not to come after me.
');
