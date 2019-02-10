DELETE FROM `weenie` WHERE `class_Id` = 5699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5699, 'book4stone3elder', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5699,   1,       8192) /* ItemType - Writable */
     , (5699,   5,        160) /* EncumbranceVal */
     , (5699,  16,          8) /* ItemUseable - Contained */
     , (5699,  19,        120) /* Value */
     , (5699,  65,        101) /* Placement - Resting */
     , (5699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5699,   1, False) /* Stuck */
     , (5699,  11, True ) /* IgnoreCollisions */
     , (5699,  13, True ) /* Ethereal */
     , (5699,  14, True ) /* GravityStatus */
     , (5699,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5699,  39, 1.22000002861023) /* DefaultScale */
     , (5699,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5699,   1, 'On the Four Stones and Three Elders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5699,   1,   33554771) /* Setup */
     , (5699,   3,  536870932) /* SoundTable */
     , (5699,   8,  100668117) /* Icon */
     , (5699,  22,  872415275) /* PhysicsEffectTable */
     , (5699, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5699, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5699, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5699, 8000, 2166235509) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5699, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5699, 0, 4294967295, 'Four Stones and Three Elders', 'Password is cheese', False, 'Much has been written on the relationship between the Four Stones and the three Elders, and on the legend that Mankind is the fourth Elder.  Especially since teachers have begun to say that three of the Stones correspond to the three Elders, more and more have begun to say that Mankind is also an Elder because there are four stones.
')
     , (5699, 1, 4294967295, 'Four Stones and Three Elders', 'Password is cheese', False, 'Nothing could be further from the truth!  The very foundations of this philosophy are mistaken.

When Jojii wrote of Four Stones, he did not originally mean for them to become associated with the three Elders.  Though almost every monastery will teach this, it is false.
')
     , (5699, 2, 4294967295, 'Four Stones and Three Elders', 'Password is cheese', False, 'The Four Stones of Humility, Discipline, Compassion, and Detachment are complete in themselves.  They need no ties to the Elders.  The sum total of this path is the very path to Heaven that Jojii taught, which is not the same as the so-called Path of the Dragon, or the Path of the Unicorn, or the Path of the Firebird.
');
