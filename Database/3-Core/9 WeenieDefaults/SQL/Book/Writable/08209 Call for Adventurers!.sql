DELETE FROM `weenie` WHERE `class_Id` = 8209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8209, 'bulletinxara', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8209,   1,       8192) /* ItemType - Writable */
     , (8209,   5,         25) /* EncumbranceVal */
     , (8209,  16,          8) /* ItemUseable - Contained */
     , (8209,  19,         10) /* Value */
     , (8209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8209, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (8209, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (8209, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8209,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8209,   1, 'Call for Adventurers!') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8209,   1, 0x02000155) /* Setup */
     , (8209,   3, 0x20000014) /* SoundTable */
     , (8209,   8, 0x06001310) /* Icon */
     , (8209,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8209, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8209, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8209, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8209, 8000, 0x9CCE723E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8209, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8209, 0, 4294967295, 'Fazyad ibn Raymar', 'prewritten', False, 'To all who wander the empty beauty of the great A''mun, I send greetings.

The young town of Xarabydun seeks those of the 25th level or below to cleanse the vermin from its lower levels. Those who can bring back trophies from these creatures will be well rewarded from the town''s coffers.

Interested parties should travel to the town''s entrance portal at 16.2E by 41.9S, in the wastes between the towns of Al-Arqas and Khayyaban.

- Fazyad ibn Raymar, Bey of Xarabydun
');
