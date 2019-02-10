DELETE FROM `weenie` WHERE `class_Id` = 6843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6843, 'oswaldthievesdennote', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6843,   1,       8192) /* ItemType - Writable */
     , (6843,   5,         25) /* EncumbranceVal */
     , (6843,  16,          8) /* ItemUseable - Contained */
     , (6843,  19,          1) /* Value */
     , (6843,  65,        101) /* Placement - Resting */
     , (6843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6843, 174,          1) /* AppraisalPages */
     , (6843, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6843,   1, False) /* Stuck */
     , (6843,  11, True ) /* IgnoreCollisions */
     , (6843,  13, True ) /* Ethereal */
     , (6843,  14, True ) /* GravityStatus */
     , (6843,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6843,   1, 'Mysterious Note') /* Name */
     , (6843,  16, 'A sheet of parchment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6843,   1,   33554773) /* Setup */
     , (6843,   3,  536870932) /* SoundTable */
     , (6843,   8,  100668176) /* Icon */
     , (6843,  22,  872415275) /* PhysicsEffectTable */
     , (6843, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (6843, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (6843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6843, 8000, 2401546854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6843, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6843, 0, 4294967295, 'Oswald', 'Password is cheese', False, 'Farewell Gertarh. It''s a shame I had to kill you, but the price on your head was too great and my purse too light.
');
