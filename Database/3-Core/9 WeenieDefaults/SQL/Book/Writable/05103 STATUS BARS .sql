DELETE FROM `weenie` WHERE `class_Id` = 5103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5103, 'traincombat3sign', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5103,   1,       8192) /* ItemType - Writable */
     , (5103,   5,       9000) /* EncumbranceVal */
     , (5103,  16,         48) /* ItemUseable - ViewedRemote */
     , (5103,  19,        125) /* Value */
     , (5103,  65,        101) /* Placement - Resting */
     , (5103,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5103, 174,          1) /* AppraisalPages */
     , (5103, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5103,   1, True ) /* Stuck */
     , (5103,  11, True ) /* IgnoreCollisions */
     , (5103,  12, True ) /* ReportCollisions */
     , (5103,  13, False) /* Ethereal */
     , (5103,  14, True ) /* GravityStatus */
     , (5103,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5103,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5103,   1, 'STATUS BARS ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5103,   1,   33556014) /* Setup */
     , (5103,   8,  100668115) /* Icon */
     , (5103, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (5103, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (5103, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5103, 8040, 2248344193, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x86030281 [75.631000 -4.078940 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5103, 8000, 2019569748) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5103, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5103, 0, 4294967295, 'Training Master', 'Password is cheese', False, ' 
The three bars at the top of the screen show your Health, Stamina and Mana (magical energy). Click on them to see their numeric values. 

If you run out of stamina, your attacks will be weak.  If you run out of health, you will die! Your target''s health is displayed below its name in the bottom-right corner of the screen.

Now attack one of the Sparring Golems. Retrieve an Academy Token from its corpse and give it to the Training Master.
');
