DELETE FROM `weenie` WHERE `class_Id` = 12146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12146, 'noterumorsimulacra', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12146,   1,       8192) /* ItemType - Writable */
     , (12146,   5,          5) /* EncumbranceVal */
     , (12146,  16,          8) /* ItemUseable - Contained */
     , (12146,  19,         20) /* Value */
     , (12146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12146, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (12146, 8042,          3) /* PCAPRecordedAppraisalPages */
     , (12146, 8043,          3) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12146,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12146,   1, 'Simulacra Rumor') /* Name */
     , (12146,  14, 'Use this item to read it.') /* Use */
     , (12146,  16, 'A rumor about new Virindi servants.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12146,   1, 0x02000155) /* Setup */
     , (12146,   3, 0x20000014) /* SoundTable */
     , (12146,   8, 0x06001310) /* Icon */
     , (12146,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12146, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (12146, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (12146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12146, 8000, 0xC862253F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12146, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12146, 0, 4294967295, 'Ardry the Dubious', 'prewritten', False, 'I have to hand it to the Virindi. They''re learning. I''ve stumbled upon a new set of Virindi installations, where they seem to be crafting servant creatures that look much more convincingly human. Beware these insidious creatures. We''ve decided to name them "Simulacra." Some are pretty fair melee fighters, while the worst ones combine weapon skill with overpowering magical assaults.
');
