DELETE FROM `weenie` WHERE `class_Id` = 5029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5029, 'directionsshrethlair', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5029,   1,       8192) /* ItemType - Writable */
     , (5029,   5,          5) /* EncumbranceVal */
     , (5029,  16,          8) /* ItemUseable - Contained */
     , (5029,  19,          5) /* Value */
     , (5029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5029, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (5029, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (5029, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5029,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5029,   1, 'Directions to the Cave of Alabree') /* Name */
     , (5029,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5029,   1, 0x02000155) /* Setup */
     , (5029,   3, 0x20000014) /* SoundTable */
     , (5029,   8, 0x060030BA) /* Icon */
     , (5029,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5029, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5029, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5029, 8000, 0xB222AE5C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5029, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5029, 0, 4294967295, 'Wilomine', 'prewritten', False, '
It''s said that the Tumeroks who laid siege to Holtburg in the year 6 used the Cave of Alabree as their base of operations. The cave sits in the lowlands just south of the road that runs west out of town, at 41.8N 32.0E.

Some folks go up there looking for loot that might have been left behind. It''s rumored that one of Brogord''s axes ended up there. The cave is also used by the Explorer Society these days. But beware of the Shreth pack that moved in!
');
