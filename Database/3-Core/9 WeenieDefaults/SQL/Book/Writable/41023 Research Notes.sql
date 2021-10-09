DELETE FROM `weenie` WHERE `class_Id` = 41023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41023, 'ace41023-researchnotes', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41023,   1,       8192) /* ItemType - Writable */
     , (41023,   5,         10) /* EncumbranceVal */
     , (41023,  16,          8) /* ItemUseable - Contained */
     , (41023,  19,          0) /* Value */
     , (41023,  33,          1) /* Bonded - Bonded */
     , (41023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41023, 114,          1) /* Attuned - Attuned */
     , (41023, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (41023, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (41023, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41023,  23, True ) /* DestroyOnSell */
     , (41023,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41023,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41023,   1, 'Research Notes') /* Name */
     , (41023,  16, 'Research notes describing Marcus''s experiments in Mar''uun.') /* LongDesc */
     , (41023,  20, 'Research Notes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41023,   1, 0x02000155) /* Setup */
     , (41023,   3, 0x20000014) /* SoundTable */
     , (41023,   8, 0x06005A84) /* Icon */
     , (41023,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41023, 8001,    2113585) /* PCAPRecordedWeenieHeader - PluralName, Usable, UseRadius, Container, Burden */
     , (41023, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (41023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41023, 8000, 0xABD21385) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (41023, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (41023, 0, 4294967295, 'Marcus Manfried', 'prewritten', False, '
<A page filled with complex research notes with diagrams.>

');
