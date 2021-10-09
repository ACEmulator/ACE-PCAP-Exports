DELETE FROM `weenie` WHERE `class_Id` = 10921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10921, 'boygrubnote-xp', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10921,   1,       8192) /* ItemType - Writable */
     , (10921,   5,          5) /* EncumbranceVal */
     , (10921,  16,          8) /* ItemUseable - Contained */
     , (10921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10921, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10921,  39,    1.33) /* DefaultScale */
     , (10921,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10921,   1, 'Tekapuapuh''s Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10921,   1, 0x02000154) /* Setup */
     , (10921,   3, 0x20000014) /* SoundTable */
     , (10921,   8, 0x0600104E) /* Icon */
     , (10921,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10921, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (10921, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (10921, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10921, 8000, 0xC69C8B1B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10921, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10921, 0, 4294967295, 'Tekapuapuh', 'prewritten', False, 'Hey! Thanks for going on this adventure-journey-quest-thing for me! I really appreciate it! Hey!

You need to go to my special secret portal, to the east of my mansion! You''ll need the special password! It''s "PutiPuti" just like my favorite grubby!

I came up with the password all by myself!

When you get there, get my special onga! It''s the only thing that makes Putiputipuh happy! And I want Putiputipuh happy! I need my Putiputipuh to be happy! Happy! HAPPY!

')
     , (10921, 1, 4294967295, 'Tekapuapuh', 'prewritten', False, 'I dropped a bunch of stuff while I was down there, but I''m sure you can find the Onga. It''s no problem!

Did I ever tell you how I found Putiputipuh? Maybe, if you come back with the Onga, and you''re really, really, really, really, really, really, really, really, really, really, really, really, really, really, really, really, really nice, I''ll tell you! When you get back! Maybe I''ll let you pet Putiputipuh even. Doesn''t that make you want to come back?!

I knew it would!
')
     , (10921, 2, 4294967295, 'Tekapuapuh', 'prewritten', False, '
')
     , (10921, 3, 4294967295, 'Tekapuapuh', 'prewritten', False, '
')
     , (10921, 4, 4294967295, 'Tekapuapuh', 'prewritten', False, '
')
     , (10921, 5, 4294967295, 'Tekapuapuh', 'prewritten', False, 'Why are you still reading this! Find my Putiputipuh''s Onga! Finditfinditfinditfinditfindit!!! 
');
