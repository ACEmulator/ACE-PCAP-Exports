DELETE FROM `weenie` WHERE `class_Id` = 2194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2194, 'hintgreenmirea', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2194,   1,       8192) /* ItemType - Writable */
     , (2194,   5,         25) /* EncumbranceVal */
     , (2194,  16,          8) /* ItemUseable - Contained */
     , (2194,  19,          3) /* Value */
     , (2194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2194, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (2194, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (2194, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2194,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2194,   1, 'Piece of parchment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2194,   1, 0x02000155) /* Setup */
     , (2194,   3, 0x20000014) /* SoundTable */
     , (2194,   8, 0x06001310) /* Icon */
     , (2194,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2194, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (2194, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2194, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2194, 8040, 0x01E501F7, 62.8915, -30.3978, 0.079, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E501F7 [62.891500 -30.397800 0.079000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2194, 8000, 0xC8593AE1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2194, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2194, 0, 4294967295, '', 'prewritten', False, 'Three center rooms has Green Mire; center rooms Green Mire has three.  You should first go up before you can go down.  And remember to collect the keys!
 
');
