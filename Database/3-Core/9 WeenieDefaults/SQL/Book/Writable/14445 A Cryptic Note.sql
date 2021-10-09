DELETE FROM `weenie` WHERE `class_Id` = 14445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14445, 'noteregicideholtburg', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14445,   1,       8192) /* ItemType - Writable */
     , (14445,   5,          5) /* EncumbranceVal */
     , (14445,  16,          8) /* ItemUseable - Contained */
     , (14445,  19,          0) /* Value */
     , (14445,  33,          1) /* Bonded - Bonded */
     , (14445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14445, 114,          1) /* Attuned - Attuned */
     , (14445, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (14445, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (14445, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14445,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14445,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14445,   1, 'A Cryptic Note') /* Name */
     , (14445,  15, 'A note.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14445,   1, 0x02000BE2) /* Setup */
     , (14445,   3, 0x20000014) /* SoundTable */
     , (14445,   8, 0x060023D2) /* Icon */
     , (14445,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14445, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (14445, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (14445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14445, 8000, 0xA5BBF8E4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14445, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14445, 0, 4294967295, '', 'prewritten', False, '(The creases in the parchment have obscured much of the writing, but some of it is still discernible.)

...the perfect place to conduct our part of the plan. Asuger Temple ... A delicious irony that it would be here, under their very noses. We are close to refining the required amount of the substance--bide your time among the town''s unwitting inhabitants until you are called to transport the cargo.
');
