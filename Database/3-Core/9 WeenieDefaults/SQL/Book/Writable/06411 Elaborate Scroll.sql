DELETE FROM `weenie` WHERE `class_Id` = 6411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6411, 'morphnote4untranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6411,   1,       8192) /* ItemType - Writable */
     , (6411,   5,         25) /* EncumbranceVal */
     , (6411,  16,          8) /* ItemUseable - Contained */
     , (6411,  19,          3) /* Value */
     , (6411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6411, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (6411, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (6411, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6411,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6411,   1, 'Elaborate Scroll') /* Name */
     , (6411,  16, 'A scroll bearing a heavy waxen seal, embossed with an unrecognizable coat of arms. The elaborate calligraphy is in the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6411,   1, 0x02000155) /* Setup */
     , (6411,   3, 0x20000014) /* SoundTable */
     , (6411,   8, 0x0600106F) /* Icon */
     , (6411,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6411, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (6411, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (6411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6411, 8000, 0xC80F6E51) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6411, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6411, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');
