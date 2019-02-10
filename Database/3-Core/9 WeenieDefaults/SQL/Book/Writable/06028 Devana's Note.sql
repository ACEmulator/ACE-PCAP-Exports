DELETE FROM `weenie` WHERE `class_Id` = 6028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6028, 'notedevana', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6028,   1,       8192) /* ItemType - Writable */
     , (6028,   5,         25) /* EncumbranceVal */
     , (6028,  16,          8) /* ItemUseable - Contained */
     , (6028,  19,          5) /* Value */
     , (6028,  65,        101) /* Placement - Resting */
     , (6028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6028, 174,          1) /* AppraisalPages */
     , (6028, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6028,   1, False) /* Stuck */
     , (6028,  11, True ) /* IgnoreCollisions */
     , (6028,  13, True ) /* Ethereal */
     , (6028,  14, True ) /* GravityStatus */
     , (6028,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6028,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6028,   1, 'Devana''s Note') /* Name */
     , (6028,  16, 'A note from Devana bint Hamudi to her father, Hamud ibn Rafik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6028,   1,   33554773) /* Setup */
     , (6028,   3,  536870932) /* SoundTable */
     , (6028,   8,  100668176) /* Icon */
     , (6028,  22,  872415275) /* PhysicsEffectTable */
     , (6028, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (6028, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (6028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6028, 8000, 2925380358) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6028, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6028, 0, 4294967295, 'Devana bint Hamudi', 'Password is cheese', False, '
Father, why have you stopped sending me letters? Is there something wrong? Something involving those dark ones who lurk near your chambers? Please write me a letter and send it back with one of your Tenebrous Edge recruits. I begin to worry about you.

Your daughter,
Devana

');
