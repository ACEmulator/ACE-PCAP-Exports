DELETE FROM `weenie` WHERE `class_Id` = 29918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29918, 'dollrewardgaerlan', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29918,   1,       8192) /* ItemType - Writable */
     , (29918,   5,         10) /* EncumbranceVal */
     , (29918,  16,          8) /* ItemUseable - Contained */
     , (29918,  19,       5000) /* Value */
     , (29918,  33,          1) /* Bonded - Bonded */
     , (29918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29918, 114,          0) /* Attuned - Normal */
     , (29918, 151,          9) /* HookType - Floor, Yard */
     , (29918, 8042,          5) /* PCAPRecordedAppraisalPages */
     , (29918, 8043,          5) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29918,  22, True ) /* Inscribable */
     , (29918,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29918,  39,     0.4) /* DefaultScale */
     , (29918,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29918,   1, 'Pack Gaerlan') /* Name */
     , (29918,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (29918,  16, 'Gaerlan, Empyrean elemental mage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29918,   1, 0x0200122D) /* Setup */
     , (29918,   3, 0x20000014) /* SoundTable */
     , (29918,   6, 0x04000EB2) /* PaletteBase */
     , (29918,   8, 0x06002631) /* Icon */
     , (29918,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29918, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (29918, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (29918, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29918, 8000, 0x80444E12) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29918, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29918, 0, 4294967295, 'The Council of Sages', 'prewritten', False, 'Gaerlan was a mage of the Yalain Empire, and a student of Asheron''s. He and his brother Delacim studied portal magic and other arts under Asheron''s tutelage. Delacim was a better student, but Gaerlan was devious and used his connections to the Imperial throne to blackmail Asheron and continue his studies. He also discovered the remnants of a Gelidite elemental cult flying fortress off the coast of Aerlinthe, and studied the magic that he found within.
');

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29918, 67113864, 0, 0);
