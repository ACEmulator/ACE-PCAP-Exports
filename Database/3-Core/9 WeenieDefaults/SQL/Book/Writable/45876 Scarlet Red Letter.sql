DELETE FROM `weenie` WHERE `class_Id` = 45876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45876, 'ace45876-scarletredletter', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45876,   1,       8192) /* ItemType - Writable */
     , (45876,   5,         10) /* EncumbranceVal */
     , (45876,  16,          8) /* ItemUseable - Contained */
     , (45876,  19,          1) /* Value */
     , (45876,  33,          0) /* Bonded - Normal */
     , (45876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45876, 114,          0) /* Attuned - Normal */
     , (45876, 151,          2) /* HookType - Wall */
     , (45876, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (45876, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (45876, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45876,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45876,   1, 'Scarlet Red Letter') /* Name */
     , (45876,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45876,   1, 0x020009B8) /* Setup */
     , (45876,   3, 0x20000014) /* SoundTable */
     , (45876,   8, 0x06001EF1) /* Icon */
     , (45876,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45876, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (45876, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (45876, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45876, 8000, 0x824F13F5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (45876, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (45876, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
');
