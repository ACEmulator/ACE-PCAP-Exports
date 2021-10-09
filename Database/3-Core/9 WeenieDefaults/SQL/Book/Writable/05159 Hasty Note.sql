DELETE FROM `weenie` WHERE `class_Id` = 5159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5159, 'letterjilsayaa', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5159,   1,       8192) /* ItemType - Writable */
     , (5159,   5,         25) /* EncumbranceVal */
     , (5159,  16,          8) /* ItemUseable - Contained */
     , (5159,  19,          0) /* Value */
     , (5159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5159, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (5159, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (5159, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5159,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5159,   1, 'Hasty Note') /* Name */
     , (5159,  16, 'A letter of introduction, addressed to Jilsaya bint Dah in al-Arqas from Nurbaha bint Dah in the West Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5159,   1, 0x02000155) /* Setup */
     , (5159,   3, 0x20000014) /* SoundTable */
     , (5159,   8, 0x06001310) /* Icon */
     , (5159,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5159, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (5159, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5159, 8000, 0xDCC77480) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5159, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5159, 0, 4294967295, 'Nurbaha bint Dah', 'prewritten', False, '
Jilsaya,

This adventurer was able to recover one of mother''s knives.  You should ask for help acquiring that drink you like so much.
 
');
