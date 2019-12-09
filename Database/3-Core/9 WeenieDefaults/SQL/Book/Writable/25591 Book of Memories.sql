DELETE FROM `weenie` WHERE `class_Id` = 25591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25591, 'journalgarethdain', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25591,   1,       8192) /* ItemType - Writable */
     , (25591,   5,         30) /* EncumbranceVal */
     , (25591,  16,          8) /* ItemUseable - Contained */
     , (25591,  19,        100) /* Value */
     , (25591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25591, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25591,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25591,   1, 'Book of Memories') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25591,   1,   33558504) /* Setup */
     , (25591,   3,  536870932) /* SoundTable */
     , (25591,   8,  100675049) /* Icon */
     , (25591,  22,  872415275) /* PhysicsEffectTable */
     , (25591, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (25591, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25591, 8000, 2924319586) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25591, 9, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25591, 0, 4294967295, 'Gareth Dain', 'Password is cheese', False, 'I''ve escaped from the undead woman that rules the Sclavus here, at least for now. After I awoke, the pain receded enough for me to search the room. I found a dead man in the corner and dressed him in my clothes, leaving him on the stone table where I had awakened. Perhaps she would think me dead, if not I could hopefully escape before she found me. I followed the passage out, but it came to a dead end. That''s when I remembered a word she had spoken when leaving, "ahkree". The wall blocking the passage vanished when I spoke the word.

Every move I made hurt and I was sure that her Sclavus would cut me down before I
');
