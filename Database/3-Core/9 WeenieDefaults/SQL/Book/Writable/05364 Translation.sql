DELETE FROM `weenie` WHERE `class_Id` = 5364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5364, 'notedrudgetranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5364,   1,       8192) /* ItemType - Writable */
     , (5364,   5,         25) /* EncumbranceVal */
     , (5364,  16,          8) /* ItemUseable - Contained */
     , (5364,  19,          3) /* Value */
     , (5364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5364, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5364,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5364,   1, 'Translation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5364,   1, 0x02000155) /* Setup */
     , (5364,   3, 0x20000014) /* SoundTable */
     , (5364,   8, 0x06001310) /* Icon */
     , (5364,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5364, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5364, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5364, 8000, 0xC67679E6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5364, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5364, 0, 4294967295, 'Unknown author, translated by Akyafi ibn Sumwar', 'prewritten', False, '
you that come after here we meet air walkers say come from between-place made strong us made dark us want strong wait you here come be strong never fear small eyes with hit things never be run away made come they leave talking-star to call you 

');
