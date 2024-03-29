DELETE FROM `weenie` WHERE `class_Id` = 34347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34347, 'ace34347-ruminationsonportalcreation', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34347,   1,       8192) /* ItemType - Writable */
     , (34347,   5,         15) /* EncumbranceVal */
     , (34347,  16,          8) /* ItemUseable - Contained */
     , (34347,  19,       5000) /* Value */
     , (34347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34347, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (34347, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (34347, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34347,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34347,   1, 'Ruminations on Portal Creation') /* Name */
     , (34347,  16, 'A page of notes regarding the creation of a proper setting for portal summoning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34347,   1, 0x02000155) /* Setup */
     , (34347,   3, 0x20000014) /* SoundTable */
     , (34347,   8, 0x06001310) /* Icon */
     , (34347,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34347, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (34347, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (34347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34347, 8000, 0xB261E6D6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34347, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34347, 0, 4294967295, 'Asheron Realaidain', 'prewritten', False, 'To create this portal, it will be of the utmost importance for the site to be arrayed properly.  A simple square will not do, as the equidistant sides will diffuse the power.  There needs to be a clear "direction of power", so to speak.

Perhaps the golden ratio would suit. The spiral which may be derived from it occurs in certain magical creatures, most notably the niffis. A rectangle formed using this ratio may be the best base to work from, especially if the ley lines underneath were to match the internal divisions of it.

The golden ratio is, of course, approximately 1.61803398874989484820458683. That should be sufficiently accurate for my purposes. And it would be a good number to use to encode the other message I must concern myself as well.

Note: The Mountain Sewer may be a good place to conduct further research and attempt to create the gems for these purposes. 
');
