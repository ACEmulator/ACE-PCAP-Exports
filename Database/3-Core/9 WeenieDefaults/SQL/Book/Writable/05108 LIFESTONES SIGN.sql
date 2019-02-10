DELETE FROM `weenie` WHERE `class_Id` = 5108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5108, 'trainlifestonesign', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5108,   1,       8192) /* ItemType - Writable */
     , (5108,   5,       9000) /* EncumbranceVal */
     , (5108,  16,         48) /* ItemUseable - ViewedRemote */
     , (5108,  19,        125) /* Value */
     , (5108,  65,        101) /* Placement - Resting */
     , (5108,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5108, 174,          1) /* AppraisalPages */
     , (5108, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5108,   1, True ) /* Stuck */
     , (5108,  11, True ) /* IgnoreCollisions */
     , (5108,  12, True ) /* ReportCollisions */
     , (5108,  13, False) /* Ethereal */
     , (5108,  14, True ) /* GravityStatus */
     , (5108,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5108,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5108,   1, 'LIFESTONES SIGN') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5108,   1,   33556014) /* Setup */
     , (5108,   8,  100668115) /* Icon */
     , (5108, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (5108, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (5108, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5108, 8040, 3595894836, 153.556, 85.7578, 44, -0.172368, 0, 0, -0.985033) /* PCAPRecordedLocation */
/* @teleloc 0xD6550034 [153.556000 85.757800 44.000000] -0.172368 0.000000 0.000000 -0.985033 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5108, 8000, 2103791629) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5108, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5108, 0, 4294967295, 'LIFESTONES SIGN', 'Password is cheese', False, ' 
This is a Lifestone.  DOUBLE-CLICK on it to use it.  If your character dies, he or she will return to life at the last Lifestone you used.  If you are not very strong, do not use a Lifestone in dangerous territory.
');
