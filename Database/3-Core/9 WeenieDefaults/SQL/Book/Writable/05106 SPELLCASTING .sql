DELETE FROM `weenie` WHERE `class_Id` = 5106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5106, 'trainmagic2sign', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5106,   1,       8192) /* ItemType - Writable */
     , (5106,   5,       9000) /* EncumbranceVal */
     , (5106,  16,         48) /* ItemUseable - ViewedRemote */
     , (5106,  19,        125) /* Value */
     , (5106,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5106, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (5106, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (5106, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5106,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5106,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5106,   1, 'SPELLCASTING ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5106,   1, 0x0200062E) /* Setup */
     , (5106,   8, 0x060012D3) /* Icon */
     , (5106, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (5106, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (5106, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5106, 8040, 0x8603026E, 65.799, -33.88, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8603026E [65.799000 -33.880000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5106, 8000, 0x78603051) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5106, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5106, 0, 4294967295, 'Training Master', 'prewritten', False, '
To cast a spell, go to the Inventory Panel, and drag your wand onto your WEAPON SLOT. Then click the dove icon to display the Spellcasting Bar. 

Select the spell you want from the spellcasting bar, then select a target (if needed), then click the Cast button. You can select targets by clicking on them in the world or by clicking on their icon in the radar.

Try casting spells on yourself or on the Sparring Golems in this room! 
');
