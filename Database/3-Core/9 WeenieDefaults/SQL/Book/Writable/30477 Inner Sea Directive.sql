DELETE FROM `weenie` WHERE `class_Id` = 30477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30477, 'notevirindiinnerseadirective', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30477,   1,       8192) /* ItemType - Writable */
     , (30477,   5,          5) /* EncumbranceVal */
     , (30477,  16,          8) /* ItemUseable - Contained */
     , (30477,  19,          0) /* Value */
     , (30477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30477, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (30477, 8042,          2) /* PCAPRecordedAppraisalPages */
     , (30477, 8043,          2) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30477,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30477,   1, 'Inner Sea Directive') /* Name */
     , (30477,  15, 'A well-written note.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30477,   1,   33554773) /* Setup */
     , (30477,   3,  536870932) /* SoundTable */
     , (30477,   8,  100668176) /* Icon */
     , (30477,  22,  872415275) /* PhysicsEffectTable */
     , (30477, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (30477, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30477, 8000, 2224240378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30477, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30477, 0, 4294967295, 'Central Overseer', 'Password is cheese', False, 'Incursion of the Burun has diverted the attention of the Isparians. They become increasingly fragmented as these new threats encroach on their lands. If intelligence is to be believed, yet another threat from the north shall soon shatter their fragile kingdom even further. The time to harness the power of the Inner Eye has come to pass.

You have been tasked with a most significant purpose. You shall maintain your position until such time as the
')
     , (30477, 1, 4294967295, 'Central Overseer', 'Password is cheese', False, 'collection is complete. Expect assault from the ever-predictable Isparians. Provide some trinket to occupy their minds. When the heat of the Eye has been collected, operations will cease.
');
