DELETE FROM `weenie` WHERE `class_Id` = 5105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5105, 'trainmagic1sign', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5105,   1,       8192) /* ItemType - Writable */
     , (5105,   5,       9000) /* EncumbranceVal */
     , (5105,  16,         48) /* ItemUseable - ViewedRemote */
     , (5105,  19,        125) /* Value */
     , (5105,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5105, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (5105, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (5105, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5105,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5105,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5105,   1, 'BASICS OF MAGIC ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5105,   1, 0x0200062E) /* Setup */
     , (5105,   8, 0x060012D3) /* Icon */
     , (5105, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (5105, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (5105, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5105, 8040, 0x8603023D, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8603023D [60.168000 -25.879000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5105, 8000, 0x7860304B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5105, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5105, 0, 4294967295, 'Training Master ', 'prewritten', False, ' 
If you are trained in any form of magic, you need to know how to cast spells.

To see what spells you have (if any), click the circular green button with a wand on it to open your spellbook.

To see what a spell does, RIGHT-CLICK the spell name to appraise it.
');
