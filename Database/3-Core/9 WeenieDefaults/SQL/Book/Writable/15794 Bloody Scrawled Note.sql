DELETE FROM `weenie` WHERE `class_Id` = 15794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15794, 'notenuhmudiralabyrinth14', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15794,   1,       8192) /* ItemType - Writable */
     , (15794,   5,         25) /* EncumbranceVal */
     , (15794,  16,          8) /* ItemUseable - Contained */
     , (15794,  19,          0) /* Value */
     , (15794,  65,        101) /* Placement - Resting */
     , (15794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15794, 114,          1) /* Attuned - Attuned */
     , (15794, 174,          1) /* AppraisalPages */
     , (15794, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15794,   1, False) /* Stuck */
     , (15794,  11, True ) /* IgnoreCollisions */
     , (15794,  13, True ) /* Ethereal */
     , (15794,  14, True ) /* GravityStatus */
     , (15794,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15794,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15794,   1, 'Bloody Scrawled Note') /* Name */
     , (15794,  16, 'A note hastily written by Nuhmudira. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15794,   1,   33554773) /* Setup */
     , (15794,   3,  536870932) /* SoundTable */
     , (15794,   8,  100672795) /* Icon */
     , (15794,  22,  872415275) /* PhysicsEffectTable */
     , (15794, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (15794, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (15794, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15794, 8040, 1415708941, 9.39135, -29.0854, 0.079, 0.229094, 0, 0, -0.973404) /* PCAPRecordedLocation */
/* @teleloc 0x5462010D [9.391350 -29.085400 0.079000] 0.229094 0.000000 0.000000 -0.973404 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15794, 8000, 3709100804) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15794, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15794, 0, 4294967295, 'Nuhmudira', 'Password is cheese', False, 'The flesh on my hands grows tight, as the wrinkles fade, my mind clouded by voices of those that were here before me. 

Shrouded here in our misery, given over to the unseen voice so that though our lives are forfeit, our bodies continue on. So the blood sings so shall we endure.

Not me, not me. I do not want to die. Can you hear me? Can you hear my cries? 
Elysa...?
Celdiseth...?
Yal...?
Hamud...?
Asheron...?
');
