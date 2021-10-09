DELETE FROM `weenie` WHERE `class_Id` = 5699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5699, 'book4stone3elder', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5699,   1,       8192) /* ItemType - Writable */
     , (5699,   5,        160) /* EncumbranceVal */
     , (5699,  16,          8) /* ItemUseable - Contained */
     , (5699,  19,        120) /* Value */
     , (5699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5699, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5699,  39,    1.22) /* DefaultScale */
     , (5699,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5699,   1, 'On the Four Stones and Three Elders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5699,   1, 0x02000153) /* Setup */
     , (5699,   3, 0x20000014) /* SoundTable */
     , (5699,   8, 0x060012D5) /* Icon */
     , (5699,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5699, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5699, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5699, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5699, 8000, 0x811E2175) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5699, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5699, 0, 4294967295, 'Four Stones and Three Elders', 'prewritten', False, 'Much has been written on the relationship between the Four Stones and the three Elders, and on the legend that Mankind is the fourth Elder.  Especially since teachers have begun to say that three of the Stones correspond to the three Elders, more and more have begun to say that Mankind is also an Elder because there are four stones.
')
     , (5699, 1, 4294967295, 'Four Stones and Three Elders', 'prewritten', False, 'Nothing could be further from the truth!  The very foundations of this philosophy are mistaken.

When Jojii wrote of Four Stones, he did not originally mean for them to become associated with the three Elders.  Though almost every monastery will teach this, it is false.
')
     , (5699, 2, 4294967295, 'Four Stones and Three Elders', 'prewritten', False, 'The Four Stones of Humility, Discipline, Compassion, and Detachment are complete in themselves.  They need no ties to the Elders.  The sum total of this path is the very path to Heaven that Jojii taught, which is not the same as the so-called Path of the Dragon, or the Path of the Unicorn, or the Path of the Firebird.
');
