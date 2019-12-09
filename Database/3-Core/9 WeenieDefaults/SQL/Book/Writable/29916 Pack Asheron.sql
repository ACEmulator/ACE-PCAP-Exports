DELETE FROM `weenie` WHERE `class_Id` = 29916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29916, 'dollrewardasheron', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29916,   1,       8192) /* ItemType - Writable */
     , (29916,   5,         10) /* EncumbranceVal */
     , (29916,  16,          8) /* ItemUseable - Contained */
     , (29916,  19,       5000) /* Value */
     , (29916,  33,          1) /* Bonded - Bonded */
     , (29916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29916, 114,          0) /* Attuned - Normal */
     , (29916, 151,          9) /* HookType - Floor, Yard */
     , (29916, 8042,          4) /* PCAPRecordedAppraisalPages */
     , (29916, 8043,          4) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29916,  22, True ) /* Inscribable */
     , (29916,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29916,  39,     0.4) /* DefaultScale */
     , (29916,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29916,   1, 'Pack Asheron') /* Name */
     , (29916,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (29916,  16, 'Lord Asheron Realadain of Knorr') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29916,   1,   33559084) /* Setup */
     , (29916,   3,  536870932) /* SoundTable */
     , (29916,   6,   67112626) /* PaletteBase */
     , (29916,   8,  100673074) /* Icon */
     , (29916,  22,  872415275) /* PhysicsEffectTable */
     , (29916, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (29916, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (29916, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29916, 8000, 2186220383) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29916, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29916, 0, 4294967295, 'The Council of Sages', 'Password is cheese', False, 'Lord Asheron Realadain of Knorr was the greatest sorcerer of the mighty Yalain Empire. Already a powerful mage as a young man, he was present when the Council of Five -- including his mother Lady Maila -- imprisoned Bael''Zharon the Hopeslayer. Only his mother''s willing sacrifice and a powerful Falatacot ritual saved his life from the explosion that resulted from the Hopeslayer''s imprisonment.
')
     , (29916, 1, 4294967295, 'The Council of Sages', 'Password is cheese', False, 'Asheron''s history is also the history of Auberean, the Yalain Empire, and the history of all Isparians on Dereth. It was Asheron''s portal magic that first brought the Olthoi to Auberean, and it was Asheron''s magic that sent the last surviving Empyrean away to safety. That same magic opened the gates from Ispar to Dereth.
')
     , (29916, 2, 4294967295, 'The Council of Sages', 'Password is cheese', False, 'When Elysa Strathelar and Thorsten Cragstone sought a way to kill the Olthoi Queen on Dereth, Asheron came to their aid with a poison that he had worked on for all the long years of his solitude. Since the defeat of that Queen, Asheron has worked with High Queen Elysa for the betterment of all Isparians on Dereth. At the same time, he seeks a way to return us to our home world -- and bring his countrymen home from their long exile.
')
     , (29916, 3, 4294967295, 'The Council of Sages', 'Password is cheese', False, 'The subject of several prophecies, Asheron is known to some as the Lightbringer.

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29916, 67113862, 0, 0);
