DELETE FROM `weenie` WHERE `class_Id` = 23883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23883, 'signulgrimsisland', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23883,   1,       8192) /* ItemType - Writable */
     , (23883,   5,       9000) /* EncumbranceVal */
     , (23883,  16,         48) /* ItemUseable - ViewedRemote */
     , (23883,  19,        125) /* Value */
     , (23883,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23883, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (23883, 8042,          3) /* PCAPRecordedAppraisalPages */
     , (23883, 8043,          3) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23883,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23883,  39,     0.3) /* DefaultScale */
     , (23883,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23883,   1, 'Ulgrim''s Island') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23883,   1, 0x020006DD) /* Setup */
     , (23883,   8, 0x060012D3) /* Icon */
     , (23883, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (23883, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (23883, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23883, 8040, 0x73080017, 70.8269, 164.452, 12, 0.046179, 0, 0, -0.998933) /* PCAPRecordedLocation */
/* @teleloc 0x73080017 [70.826900 164.452000 12.000000] 0.046179 0.000000 0.000000 -0.998933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23883, 8000, 0x7730800A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23883, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23883, 0, 4294967295, 'Ulgrim', 'prewritten', False, '
You''re on Ulgrim''s Island.
No Virindi Allowed!
No Soliciting!
No Loitering
No UCMs!
');
