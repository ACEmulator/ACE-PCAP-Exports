DELETE FROM `weenie` WHERE `class_Id` = 8509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8509, 'notemailauntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8509,   1,       8192) /* ItemType - Writable */
     , (8509,   5,         25) /* EncumbranceVal */
     , (8509,  16,          8) /* ItemUseable - Contained */
     , (8509,  19,         90) /* Value */
     , (8509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8509, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (8509, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (8509, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8509,   1, 'Tear-Stained Parchment') /* Name */
     , (8509,  16, 'A letter, so old and brittle it nearly cracks in your hand. There are blossoms pressed into the paper. The writing is flowery and delicate, in the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8509,   1, 0x02000155) /* Setup */
     , (8509,   3, 0x20000014) /* SoundTable */
     , (8509,   8, 0x06001310) /* Icon */
     , (8509,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8509, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8509, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8509, 8000, 0xAD9DBC6D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8509, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8509, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ You cannot read this text. ]
');
