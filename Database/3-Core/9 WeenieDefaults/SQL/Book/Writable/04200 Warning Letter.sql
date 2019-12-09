DELETE FROM `weenie` WHERE `class_Id` = 4200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200, 'warningpkswitch', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200,   1,       8192) /* ItemType - Writable */
     , (4200,   5,         25) /* EncumbranceVal */
     , (4200,  16,          8) /* ItemUseable - Contained */
     , (4200,  19,         10) /* Value */
     , (4200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4200, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (4200, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (4200, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200,   1, 'Warning Letter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200,   1,   33554773) /* Setup */
     , (4200,   3,  536870932) /* SoundTable */
     , (4200,   8,  100668176) /* Icon */
     , (4200,  22,  872415275) /* PhysicsEffectTable */
     , (4200, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (4200, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (4200, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4200, 8040, 3409772586, 134.88, 26.916, 177.0965, -0.7660441, 0, 0, -0.6427881) /* PCAPRecordedLocation */
/* @teleloc 0xCB3D002A [134.880000 26.916000 177.096500] -0.766044 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4200, 8000, 2092158977) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4200, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4200, 0, 4294967295, 'Y. L.', 'Password is cheese', False, '
Beware!  For you are on a path to a terrible change, a path that will take you out of the protection that Asheron provides.  If you proceed and triumph, your victory may become your defeat, for you will become vulnerable to the attacks of others like yourself.  But of course, if it is your desire to live free, and do unto others as you would dare them to do unto yourself... then come!
');
