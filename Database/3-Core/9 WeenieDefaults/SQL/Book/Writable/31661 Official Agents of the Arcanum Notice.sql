DELETE FROM `weenie` WHERE `class_Id` = 31661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31661, 'ace31661-officialagentsofthearcanumnotice', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31661,   1,       8192) /* ItemType - Writable */
     , (31661,   5,        100) /* EncumbranceVal */
     , (31661,  16,          8) /* ItemUseable - Contained */
     , (31661,  19,         10) /* Value */
     , (31661,  33,          1) /* Bonded - Bonded */
     , (31661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31661, 114,          1) /* Attuned - Attuned */
     , (31661, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (31661, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (31661, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31661,  23, True ) /* DestroyOnSell */
     , (31661,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31661,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31661,   1, 'Official Agents of the Arcanum Notice') /* Name */
     , (31661,  16, 'Give this to Shanrek the Forger at Bandit Castle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31661,   1, 0x02000158) /* Setup */
     , (31661,   3, 0x20000014) /* SoundTable */
     , (31661,   8, 0x0600106F) /* Icon */
     , (31661,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31661, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (31661, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31661, 8000, 0xDD06EF8B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31661, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31661, 0, 4294967295, 'Agents of the Arcanum', 'prewritten', False, 'Let it be known that there is a critical shortage of Niffis Pearls. The Agents of the Arcanum will now pay double the normal reward for Niffis Pearls.
');
