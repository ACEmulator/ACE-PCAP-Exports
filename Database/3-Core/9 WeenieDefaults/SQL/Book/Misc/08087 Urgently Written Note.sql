DELETE FROM `weenie` WHERE `class_Id` = 8087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8087, 'notefenmalainundeaduntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8087,   1,        128) /* ItemType - Misc */
     , (8087,   5,         25) /* EncumbranceVal */
     , (8087,  16,          8) /* ItemUseable - Contained */
     , (8087,  19,         20) /* Value */
     , (8087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8087, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (8087, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (8087, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8087,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8087,   1, 'Urgently Written Note') /* Name */
     , (8087,  14, 'This item cannot be read.') /* Use */
     , (8087,  16, 'A note in the stark black runes of Dericostian, scrawled with what would seem to be great haste.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8087,   1,   33554773) /* Setup */
     , (8087,   3,  536870932) /* SoundTable */
     , (8087,   8,  100668176) /* Icon */
     , (8087,  22,  872415275) /* PhysicsEffectTable */
     , (8087, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (8087, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8087, 8000, 2207865697) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8087, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8087, 0, 4294967295, 'prewritten', 'Password is cheese', False, '[You cannot understand the writing on this page.]
');
