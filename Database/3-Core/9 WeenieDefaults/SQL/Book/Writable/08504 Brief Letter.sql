DELETE FROM `weenie` WHERE `class_Id` = 8504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8504, 'noteadja', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8504,   1,       8192) /* ItemType - Writable */
     , (8504,   5,         25) /* EncumbranceVal */
     , (8504,  16,          8) /* ItemUseable - Contained */
     , (8504,  19,         90) /* Value */
     , (8504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8504, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (8504, 8042,          2) /* PCAPRecordedAppraisalPages */
     , (8504, 8043,          2) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8504,   1, 'Brief Letter') /* Name */
     , (8504,  16, 'The translation of a note carried by Asmolum the Worm near the Ithaenc Cathedral.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8504,   1, 0x02000155) /* Setup */
     , (8504,   3, 0x20000014) /* SoundTable */
     , (8504,   8, 0x06001310) /* Icon */
     , (8504,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8504, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8504, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8504, 8000, 0xAEC74A57) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8504, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8504, 0, 4294967295, 'Lady Adja', 'prewritten', False, '
Gentle sister, my decisions have never been what I would, but what must be.

I have touched the silvered shades of what lies yet unseen in search of guidance. I have found that your child has a great destiny he must yet fulfill. It will not wear easily on him. Nor, I fear, shall it pass lightly on our long-suffering world, or for a generation of children born far beyond the fields we know. All shall be broken before it is accomplished. Yet this is what must be. Light moves in fashions we cannot fathom. We can simply trust.
')
     , (8504, 1, 4294967295, 'Lady Adja', 'prewritten', False, '

I shall do as you ask. Expect me in your chambers after our first dinner at the Lyceum.

Blessed be, Adja.

');
