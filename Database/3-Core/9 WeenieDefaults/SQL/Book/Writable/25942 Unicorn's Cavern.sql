DELETE FROM `weenie` WHERE `class_Id` = 25942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25942, 'noteemptysoul3', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25942,   1,       8192) /* ItemType - Writable */
     , (25942,   5,         25) /* EncumbranceVal */
     , (25942,  16,          8) /* ItemUseable - Contained */
     , (25942,  19,         10) /* Value */
     , (25942,  65,        101) /* Placement - Resting */
     , (25942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25942, 174,          1) /* AppraisalPages */
     , (25942, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25942,   1, False) /* Stuck */
     , (25942,  11, True ) /* IgnoreCollisions */
     , (25942,  13, True ) /* Ethereal */
     , (25942,  14, True ) /* GravityStatus */
     , (25942,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25942,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25942,   1, 'Unicorn''s Cavern') /* Name */
     , (25942,  15, 'A well-written note.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25942,   1,   33554773) /* Setup */
     , (25942,   3,  536870932) /* SoundTable */
     , (25942,   8,  100668176) /* Icon */
     , (25942,  22,  872415275) /* PhysicsEffectTable */
     , (25942, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (25942, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25942, 8000, 2166184403) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25942, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25942, 0, 4294967295, 'Honshu Takeda', 'Password is cheese', False, 'This cavern has inspired such dreams within me. I walk lighter and the vibrations of the crystals within my hands has begun a reawakening within me.

I will next make my way to the forest town. Where I shall seek the next shrine to Jojii. I am sure that there will be more enlightenment along that path.

It is odd, when I look upon the crystals I feel as though they would fit upon my feet, but they are crystals meant for a greater purpose. Of this, I am sure.
');
