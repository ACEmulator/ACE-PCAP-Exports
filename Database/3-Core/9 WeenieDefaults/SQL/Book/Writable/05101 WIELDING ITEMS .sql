DELETE FROM `weenie` WHERE `class_Id` = 5101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5101, 'traincombat1sign', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5101,   1,       8192) /* ItemType - Writable */
     , (5101,   5,       9000) /* EncumbranceVal */
     , (5101,  16,         48) /* ItemUseable - ViewedRemote */
     , (5101,  19,        125) /* Value */
     , (5101,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5101, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (5101, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (5101, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5101,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5101,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5101,   1, 'WIELDING ITEMS ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5101,   1, 0x0200062E) /* Setup */
     , (5101,   8, 0x060012D3) /* Icon */
     , (5101, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (5101, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (5101, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5101, 8040, 0x86030238, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x86030238 [60.172000 -14.160000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5101, 8000, 0x78603044) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5101, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5101, 0, 4294967295, 'Training Master', 'prewritten', False, '
Dereth can be a dangerous place - you must learn how to defend yourself! 

First, prepare for battle. Click on the backpack button to open your Inventory Panel.  Drag a weapon (if you have one) from your inventory to the WEAPON SLOT, marked with a double-bladed axe.

If needed, you can also drag ammunition to the AMMO SLOT marked with an arrow. 

');
