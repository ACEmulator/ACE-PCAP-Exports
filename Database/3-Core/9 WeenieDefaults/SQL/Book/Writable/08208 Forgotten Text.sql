DELETE FROM `weenie` WHERE `class_Id` = 8208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8208, 'bookimpulseuntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8208,   1,       8192) /* ItemType - Writable */
     , (8208,   5,        200) /* EncumbranceVal */
     , (8208,  16,          8) /* ItemUseable - Contained */
     , (8208,  19,         50) /* Value */
     , (8208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8208, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (8208, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (8208, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8208,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8208,   1, 'Forgotten Text') /* Name */
     , (8208,  16, 'A moss-encrusted old text, handwritten in elegant Yalaini script.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8208,   1, 0x02000153) /* Setup */
     , (8208,   3, 0x20000014) /* SoundTable */
     , (8208,   8, 0x06001E8C) /* Icon */
     , (8208,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8208, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8208, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8208, 8000, 0x897B3D9E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8208, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8208, 0, 4294967295, 'Unknown', 'prewritten', False, '
[ You cannot read this. ]

');
