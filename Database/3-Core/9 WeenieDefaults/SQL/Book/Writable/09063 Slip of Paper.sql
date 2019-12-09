DELETE FROM `weenie` WHERE `class_Id` = 9063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9063, 'notepermissionuntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9063,   1,       8192) /* ItemType - Writable */
     , (9063,   5,         10) /* EncumbranceVal */
     , (9063,  16,          8) /* ItemUseable - Contained */
     , (9063,  19,          5) /* Value */
     , (9063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9063, 114,          1) /* Attuned - Attuned */
     , (9063, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (9063, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (9063, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9063,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9063,   1, 'Slip of Paper') /* Name */
     , (9063,  16, 'A note, handwritten in stiff, crabbed Yalaini script. You cannot read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9063,   1,   33554773) /* Setup */
     , (9063,   3,  536870932) /* SoundTable */
     , (9063,   8,  100668176) /* Icon */
     , (9063,  22,  872415275) /* PhysicsEffectTable */
     , (9063, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (9063, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9063, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9063, 8040, 3155231062, 77.1274, 91.6981, 251.004, 0.2168019, 0, 0, -0.9762156) /* PCAPRecordedLocation */
/* @teleloc 0xBC110156 [77.127400 91.698100 251.004000] 0.216802 0.000000 0.000000 -0.976216 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9063, 8000, 3361830479) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9063, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9063, 0, 4294967295, 'Unknown', 'Password is cheese', False, '

[ You cannot read this text, and must get it translated. ]
');
