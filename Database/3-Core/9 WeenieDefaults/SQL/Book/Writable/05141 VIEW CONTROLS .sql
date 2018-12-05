DELETE FROM `weenie` WHERE `class_Id` = 5141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5141, 'trainviewpointsign', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5141,   1,       8192) /* ItemType - Writable */
     , (5141,   5,       9000) /* EncumbranceVal */
     , (5141,  16,         48) /* ItemUseable - ViewedRemote */
     , (5141,  19,        125) /* Value */
     , (5141,  65,        101) /* Placement - Resting */
     , (5141,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5141, 174,          1) /* AppraisalPages */
     , (5141, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5141,   1, True ) /* Stuck */
     , (5141,  11, True ) /* IgnoreCollisions */
     , (5141,  12, True ) /* ReportCollisions */
     , (5141,  13, False) /* Ethereal */
     , (5141,  14, True ) /* GravityStatus */
     , (5141,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5141,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5141,   1, 'VIEW CONTROLS ') /* Name */
     , (5141,  16, 'Double-click this sign to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5141,   1,   33556014) /* Setup */
     , (5141,   8,  100668115) /* Icon */
     , (5141, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (5141, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (5141, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5141, 8040, 2248343985, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414) /* PCAPRecordedLocation */
/* @teleloc 0x860301B1 [22.009700 -29.362500 0.000000] 0.711769 0.000000 0.000000 -0.702414 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5141, 8000, 2019569706) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5141, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5141, 0, 4294967295, 'Training Master', 'Password is cheese', False, '
You can hold down the MOUSE WHEEL BUTTON and drag your mouse to change your view.

On your NUMERIC KEYPAD, the [Keypad 0] key resets your view, and [Keypad .] key shifts to a first-person view.

The numeric keypad has many other camera controls -  try them out! Remember to press [Keypad 0] to reset your view. 
');
