DELETE FROM `weenie` WHERE `class_Id` = 8505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8505, 'noteadjauntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8505,   1,       8192) /* ItemType - Writable */
     , (8505,   5,         25) /* EncumbranceVal */
     , (8505,  16,          8) /* ItemUseable - Contained */
     , (8505,  19,         90) /* Value */
     , (8505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8505, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (8505, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (8505, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8505,   1, 'Damp Scroll') /* Name */
     , (8505,  16, 'A damp, decayed parchment scroll. Although the letters are almost blurred away, you can see that a strong, flowing hand has written Yalaini script on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8505,   1, 0x02000155) /* Setup */
     , (8505,   3, 0x20000014) /* SoundTable */
     , (8505,   8, 0x0600106F) /* Icon */
     , (8505,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8505, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8505, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8505, 8000, 0xAD9CA4A0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8505, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8505, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ You cannot read this text. ]
');
