DELETE FROM `weenie` WHERE `class_Id` = 45875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45875, 'ace45875-luckygoldletter', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45875,   1,       8192) /* ItemType - Writable */
     , (45875,   5,         10) /* EncumbranceVal */
     , (45875,  16,          8) /* ItemUseable - Contained */
     , (45875,  19,          1) /* Value */
     , (45875,  33,          0) /* Bonded - Normal */
     , (45875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45875, 114,          0) /* Attuned - Normal */
     , (45875, 151,          2) /* HookType - Wall */
     , (45875, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (45875, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (45875, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45875,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45875,   1, 'Lucky Gold Letter') /* Name */
     , (45875,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45875,   1,   33556918) /* Setup */
     , (45875,   3,  536870932) /* SoundTable */
     , (45875,   8,  100671215) /* Icon */
     , (45875,  22,  872415275) /* PhysicsEffectTable */
     , (45875, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (45875, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (45875, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45875, 8000, 3688904757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (45875, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (45875, 0, 4294967295, 'prewritten', 'Password is cheese', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
');
