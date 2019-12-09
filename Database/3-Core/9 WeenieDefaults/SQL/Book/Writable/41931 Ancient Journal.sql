DELETE FROM `weenie` WHERE `class_Id` = 41931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41931, 'ace41931-ancientjournal', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41931,   1,       8192) /* ItemType - Writable */
     , (41931,   5,         25) /* EncumbranceVal */
     , (41931,  16,          8) /* ItemUseable - Contained */
     , (41931,  19,          3) /* Value */
     , (41931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41931, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (41931, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (41931, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41931,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41931,   1, 'Ancient Journal') /* Name */
     , (41931,  16, 'Bound sheets of magically preserved parchment, scribed in the sharp black runes of ancient Dericost. You will have to bring them to a translator.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41931,   1,   33554773) /* Setup */
     , (41931,   3,  536870932) /* SoundTable */
     , (41931,   8,  100668176) /* Icon */
     , (41931,  22,  872415275) /* PhysicsEffectTable */
     , (41931, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (41931, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (41931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41931, 8000, 3321453250) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (41931, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (41931, 0, 4294967295, 'Untranslated Text', 'Password is cheese', False, '
[You cannot translate this text]
');
