DELETE FROM `weenie` WHERE `class_Id` = 1419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1419, 'lostlighthintc', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1419,   1,       8192) /* ItemType - Writable */
     , (1419,   5,         25) /* EncumbranceVal */
     , (1419,  16,          8) /* ItemUseable - Contained */
     , (1419,  19,          5) /* Value */
     , (1419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1419, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (1419, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (1419, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1419,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1419,   1, 'An odd note ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1419,   1,   33554773) /* Setup */
     , (1419,   3,  536870932) /* SoundTable */
     , (1419,   8,  100668176) /* Icon */
     , (1419,  22,  872415275) /* PhysicsEffectTable */
     , (1419, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (1419, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1419, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1419, 8040, 3629383742, 176.1934, 139.4412, 23.01638, 0.9023157, 0, 0, 0.4310758) /* PCAPRecordedLocation */
/* @teleloc 0xD854003E [176.193400 139.441200 23.016380] 0.902316 0.000000 0.000000 0.431076 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1419, 8000, 3692053909) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1419, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1419, 0, 4294967295, 'An odd note', 'Password is cheese', False, '
...I just didn''t have enough of the keys! Oh, how I kicked myself for not having bought that seventh key from the desperate adventurer. I thought only six were needed. The journey to that accursed dungeon was long and hard, through dry and dangerous lands that I could never have imagined when I first arrived. How long have I quested for that lost sword! If only I had listened to Iquba! 
');
