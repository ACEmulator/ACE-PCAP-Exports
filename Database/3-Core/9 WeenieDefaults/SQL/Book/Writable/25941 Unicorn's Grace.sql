DELETE FROM `weenie` WHERE `class_Id` = 25941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25941, 'noteemptysoul2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25941,   1,       8192) /* ItemType - Writable */
     , (25941,   5,         25) /* EncumbranceVal */
     , (25941,  16,          8) /* ItemUseable - Contained */
     , (25941,  19,         10) /* Value */
     , (25941,  65,        101) /* Placement - Resting */
     , (25941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25941,   1, False) /* Stuck */
     , (25941,  11, True ) /* IgnoreCollisions */
     , (25941,  13, True ) /* Ethereal */
     , (25941,  14, True ) /* GravityStatus */
     , (25941,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25941,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25941,   1, 'Unicorn''s Grace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25941,   1,   33554773) /* Setup */
     , (25941,   3,  536870932) /* SoundTable */
     , (25941,   8,  100668176) /* Icon */
     , (25941,  22,  872415275) /* PhysicsEffectTable */
     , (25941, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (25941, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25941, 8000, 2166110837) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25941, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25941, 0, 4294967295, 'Honshu Takeda', 'Password is cheese', False, 'My travels have lead me to the town of Sawato, a shining bastion in the dankness of the great swamp of Osteth.

I have prayed at this shrine and been enlightened as to the location of a place where crystals beyond beauty are shaped by an underground swell of water. There I am certain to find what shall be representative of the Unicorn''s Grace.

I pen this note to all others who will follow. To the southeast, long beyond the place where the swamp meets the plains. In the crux of two mountain peaks there is a cave. Within this cave the crystals of the Unicorn grow.
');
