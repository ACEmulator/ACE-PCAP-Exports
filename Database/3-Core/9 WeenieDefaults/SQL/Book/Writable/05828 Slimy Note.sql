DELETE FROM `weenie` WHERE `class_Id` = 5828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5828, 'untranslateddisasternote', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5828,   1,       8192) /* ItemType - Writable */
     , (5828,   5,         25) /* EncumbranceVal */
     , (5828,  16,          8) /* ItemUseable - Contained */
     , (5828,  19,         50) /* Value */
     , (5828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5828, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (5828, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (5828, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5828,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5828,   1, 'Slimy Note') /* Name */
     , (5828,  16, 'A piece of paper that seems covered in tentacle marks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5828,   1, 0x02000155) /* Setup */
     , (5828,   3, 0x20000014) /* SoundTable */
     , (5828,   8, 0x06001310) /* Icon */
     , (5828,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5828, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (5828, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5828, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5828, 8040, 0x01A60131, 49.6348, -89.2275, -11.921, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01A60131 [49.634800 -89.227500 -11.921000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5828, 8000, 0xD828B05B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5828, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5828, 0, 4294967295, 'Unknown', 'prewritten', False, '
(You cannot understand the writing on this note.)

');
