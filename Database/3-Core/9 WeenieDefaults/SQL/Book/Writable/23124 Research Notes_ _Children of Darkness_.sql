DELETE FROM `weenie` WHERE `class_Id` = 23124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23124, 'writingaerbaxshadow', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23124,   1,       8192) /* ItemType - Writable */
     , (23124,   5,        160) /* EncumbranceVal */
     , (23124,  16,          8) /* ItemUseable - Contained */
     , (23124,  19,         90) /* Value */
     , (23124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23124, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (23124, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (23124, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23124,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23124,   1, 'Research Notes: "Children of Darkness"') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23124,   1, 0x02000153) /* Setup */
     , (23124,   3, 0x20000014) /* SoundTable */
     , (23124,   8, 0x060012D5) /* Icon */
     , (23124,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23124, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (23124, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23124, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23124, 8000, 0x801D7D91) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23124, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23124, 0, 4294967295, 'Aerbax', 'prewritten', False, '"Children of Darkness" who were captured as we claimed this Asylum have been sequestered for testing. I had originally thought to expose these beings to the energy source but thought differently of the situation.

Instead they were infused with portions of Quiddity energy. The result has been one of chaos and order. They have developed a sort of madness but a fierce loyalty to myself and to the enhanced puppets that I have set them to assist. Further information will be provided once further allocation toward study has been allowed.
');
