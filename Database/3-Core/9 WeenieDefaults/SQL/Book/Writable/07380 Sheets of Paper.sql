DELETE FROM `weenie` WHERE `class_Id` = 7380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7380, 'letteraerfalle', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7380,   1,       8192) /* ItemType - Writable */
     , (7380,   5,         25) /* EncumbranceVal */
     , (7380,  16,          8) /* ItemUseable - Contained */
     , (7380,  19,          3) /* Value */
     , (7380,  65,        101) /* Placement - Resting */
     , (7380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7380, 174,          1) /* AppraisalPages */
     , (7380, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7380,   1, False) /* Stuck */
     , (7380,  11, True ) /* IgnoreCollisions */
     , (7380,  13, True ) /* Ethereal */
     , (7380,  14, True ) /* GravityStatus */
     , (7380,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7380,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7380,   1, 'Sheets of Paper') /* Name */
     , (7380,  16, 'Several sheaves of paper, covered with the stark black runes of Dericost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7380,   1,   33554773) /* Setup */
     , (7380,   3,  536870932) /* SoundTable */
     , (7380,   8,  100668176) /* Icon */
     , (7380,  22,  872415275) /* PhysicsEffectTable */
     , (7380, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (7380, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (7380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7380, 8000, 2927396971) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7380, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7380, 0, 4294967295, 'Untranslated Text', 'Password is cheese', False, '
[You cannot translate this text]
');
