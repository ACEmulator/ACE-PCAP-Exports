DELETE FROM `weenie` WHERE `class_Id` = 6405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6405, 'morphnote1untranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6405,   1,       8192) /* ItemType - Writable */
     , (6405,   5,         25) /* EncumbranceVal */
     , (6405,  16,          8) /* ItemUseable - Contained */
     , (6405,  19,          3) /* Value */
     , (6405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6405, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (6405, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (6405, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6405,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6405,   1, 'Carefully Printed Note') /* Name */
     , (6405,  16, 'A carefully scribed message in the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6405,   1, 0x02000155) /* Setup */
     , (6405,   3, 0x20000014) /* SoundTable */
     , (6405,   8, 0x06001310) /* Icon */
     , (6405,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6405, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (6405, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (6405, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6405, 8040, 0x011B01F5, 52.2553, -51.1787, -11.921, 0.387404, 0, 0, -0.92191) /* PCAPRecordedLocation */
/* @teleloc 0x011B01F5 [52.255300 -51.178700 -11.921000] 0.387404 0.000000 0.000000 -0.921910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6405, 8000, 0xAEAFFE5E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6405, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6405, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');
