DELETE FROM `weenie` WHERE `class_Id` = 8507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8507, 'noteanadiluntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8507,   1,       8192) /* ItemType - Writable */
     , (8507,   5,        500) /* EncumbranceVal */
     , (8507,  16,          8) /* ItemUseable - Contained */
     , (8507,  19,         90) /* Value */
     , (8507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8507, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (8507, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (8507, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8507,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8507,   1, 'Heavy Book of Notes') /* Name */
     , (8507,  16, 'A heavy bound book, filled with small, tight, neatly printed Dericostian runes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8507,   1, 0x02000153) /* Setup */
     , (8507,   3, 0x20000014) /* SoundTable */
     , (8507,   8, 0x06001E8C) /* Icon */
     , (8507,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8507, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8507, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8507, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8507, 8000, 0xADDE582B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8507, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8507, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ You cannot read this text. ]
');
