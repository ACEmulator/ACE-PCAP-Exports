DELETE FROM `weenie` WHERE `class_Id` = 2176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2176, 'cluealphusb', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176,   1,       8192) /* ItemType - Writable */
     , (2176,   5,         25) /* EncumbranceVal */
     , (2176,  16,          8) /* ItemUseable - Contained */
     , (2176,  19,          3) /* Value */
     , (2176,  65,        101) /* Placement - Resting */
     , (2176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176, 174,          1) /* AppraisalPages */
     , (2176, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176,   1, False) /* Stuck */
     , (2176,  11, True ) /* IgnoreCollisions */
     , (2176,  13, True ) /* Ethereal */
     , (2176,  14, True ) /* GravityStatus */
     , (2176,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176,   1, 'A Scribbled Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176,   1,   33554773) /* Setup */
     , (2176,   3,  536870932) /* SoundTable */
     , (2176,   8,  100668176) /* Icon */
     , (2176,  22,  872415275) /* PhysicsEffectTable */
     , (2176, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (2176, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2176, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2176, 8040, 30802332, 109.6272, -3.306142, 0.079, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01D6019C [109.627200 -3.306142 0.079000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176, 8000, 2879497589) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2176, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2176, 0, 4294967295, 'prewritten', 'Password is cheese', False, 'A Scribbled Note

Sylsfear, the fear of Syliph!  How I have come to know these mountains like the back of my own hand, not that I will always tell of what I know.  I remember the adventuring group that, as full of pride and laughter as I once was, sought to conquer the Syliph Dungeon.  Ha!  They never came back, and they had gone when too often resurrection meant more often than not becoming undead.  I have not seen them since, and I have seen travelers come here aplenty.  Many regret coming to these mountains.

');
