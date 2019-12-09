DELETE FROM `weenie` WHERE `class_Id` = 15791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15791, 'notenuhmudiralabyrinth11', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15791,   1,       8192) /* ItemType - Writable */
     , (15791,   5,         25) /* EncumbranceVal */
     , (15791,  16,          8) /* ItemUseable - Contained */
     , (15791,  19,          5) /* Value */
     , (15791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15791, 114,          1) /* Attuned - Attuned */
     , (15791, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (15791, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (15791, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15791,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15791,   1, 'A Painfully Scrawled Note') /* Name */
     , (15791,  16, 'A note hastily written by Nuhmudira. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15791,   1,   33554773) /* Setup */
     , (15791,   3,  536870932) /* SoundTable */
     , (15791,   8,  100672795) /* Icon */
     , (15791,  22,  872415275) /* PhysicsEffectTable */
     , (15791, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (15791, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (15791, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15791, 8040, 1415708942, 21.7749, -1.47583, 0.079, -0.92287, 0, 0, -0.385111) /* PCAPRecordedLocation */
/* @teleloc 0x5462010E [21.774900 -1.475830 0.079000] -0.922870 0.000000 0.000000 -0.385111 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15791, 8000, 3709100778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15791, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15791, 0, 4294967295, 'Nuhmudira', 'Password is cheese', False, 'They carried the incense to the ritual...
They were servitors I see it now...
When they heeded the call of the voice, it was their servitors the snake-men their creations that stood with them at rituals.

What have I become?
I am a monster.
I am what I despise most. I cannot live this way endlessly...please let my power fade...just let me die.

Let me die...
let there be peace...I do not want to endure..
let me die...
let me die...
');
