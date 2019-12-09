DELETE FROM `weenie` WHERE `class_Id` = 30396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30396, 'notelittlestniffis', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30396,   1,       8192) /* ItemType - Writable */
     , (30396,   5,          5) /* EncumbranceVal */
     , (30396,  16,          8) /* ItemUseable - Contained */
     , (30396,  19,          0) /* Value */
     , (30396,  33,          1) /* Bonded - Bonded */
     , (30396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30396, 114,          0) /* Attuned - Normal */
     , (30396, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (30396, 8042,          4) /* PCAPRecordedAppraisalPages */
     , (30396, 8043,          4) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30396,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30396,   1, 'Heartfelt Plea') /* Name */
     , (30396,  16, 'A note from the grief-stricken Weijin Shou to the Niffis Reijiri. There is a spot of blood on this note, as if the person who had originally tried to deliver it suffered some unfortunate fate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30396,   1,   33554773) /* Setup */
     , (30396,   3,  536870932) /* SoundTable */
     , (30396,   8,  100668176) /* Icon */
     , (30396,  22,  872415275) /* PhysicsEffectTable */
     , (30396, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (30396, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30396, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30396, 8040, 197023, 121.939, -8.13735, 0.079, 0.0758705, 0, 0, 0.997118) /* PCAPRecordedLocation */
/* @teleloc 0x0003019F [121.939000 -8.137350 0.079000] 0.075871 0.000000 0.000000 0.997118 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30396, 8000, 2629236146) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30396, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30396, 0, 4294967295, 'Weijin Shou', 'Password is cheese', False, 'Reijiri, my dear. I do not know where to start. The months since you left have been the most difficult since my arrival on Dereth. When you first came into my life, I did not understand how close we would grow to one another. There were many who claimed that it would never work. Man and Niffis were not meant to share such a love, they said. It would only end in tragedy, they said.
');
