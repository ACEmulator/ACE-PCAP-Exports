DELETE FROM `weenie` WHERE `class_Id` = 5363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5363, 'notedrudgescrawled', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5363,   1,       8192) /* ItemType - Writable */
     , (5363,   5,         10) /* EncumbranceVal */
     , (5363,  16,          8) /* ItemUseable - Contained */
     , (5363,  19,          0) /* Value */
     , (5363,  33,          1) /* Bonded - Bonded */
     , (5363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5363, 114,          1) /* Attuned - Attuned */
     , (5363, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (5363, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (5363, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5363,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5363,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5363,   1, 'Scrawled Note') /* Name */
     , (5363,  16, 'A note in an unknown language, found on a Drudge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5363,   1, 0x02000155) /* Setup */
     , (5363,   3, 0x20000014) /* SoundTable */
     , (5363,   8, 0x06001310) /* Icon */
     , (5363,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5363, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (5363, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5363, 8000, 0xADDE5789) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5363, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5363, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
