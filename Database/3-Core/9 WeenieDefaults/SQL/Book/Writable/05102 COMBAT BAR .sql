DELETE FROM `weenie` WHERE `class_Id` = 5102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5102, 'traincombat2sign', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5102,   1,       8192) /* ItemType - Writable */
     , (5102,   5,       9000) /* EncumbranceVal */
     , (5102,  16,         48) /* ItemUseable - ViewedRemote */
     , (5102,  19,        125) /* Value */
     , (5102,  65,        101) /* Placement - Resting */
     , (5102,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5102, 174,          1) /* AppraisalPages */
     , (5102, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5102,   1, True ) /* Stuck */
     , (5102,  11, True ) /* IgnoreCollisions */
     , (5102,  12, True ) /* ReportCollisions */
     , (5102,  13, False) /* Ethereal */
     , (5102,  14, True ) /* GravityStatus */
     , (5102,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5102,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5102,   1, 'COMBAT BAR ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5102,   1,   33556014) /* Setup */
     , (5102,   8,  100668115) /* Icon */
     , (5102, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (5102, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (5102, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5102, 8040, 2248344172, 65.8391, -5.90952, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8603026C [65.839100 -5.909520 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5102, 8000, 2019569743) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5102, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5102, 0, 4294967295, 'Training Master', 'Password is cheese', False, '
Click the button with a DOVE to enter Combat Mode, which displays the Combat Bar. 

Select a target by CLICKING on it, or on its dot on the compass. 

Finally, click on the appropriate ATTACK HEIGHT (low, medium, or high) to execute your attack. Some creatures are more vulnerable to attacks of certain heights.
');
