DELETE FROM `weenie` WHERE `class_Id` = 23340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23340, 'fishingsignnewbie', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23340,   1,       8192) /* ItemType - Writable */
     , (23340,   5,       9000) /* EncumbranceVal */
     , (23340,  16,         48) /* ItemUseable - ViewedRemote */
     , (23340,  19,        125) /* Value */
     , (23340,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (23340, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (23340, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (23340, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23340,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23340,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23340,   1, 'Fishing Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23340,   1, 0x02000290) /* Setup */
     , (23340,   8, 0x060012D3) /* Icon */
     , (23340, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (23340, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (23340, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23340, 8040, 0xE43D001F, 75.0042, 153.852, 120, 0.913668, 0, 0, -0.406461) /* PCAPRecordedLocation */
/* @teleloc 0xE43D001F [75.004200 153.852000 120.000000] 0.913668 0.000000 0.000000 -0.406461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23340, 8000, 0x7E43D010) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23340, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23340, 0, 4294967295, ' ', 'prewritten', False, '
Fishing License: C Note  (See TackleMaster)

Fishing Rewards:      (Caught)
Minnow                          400
Guppy                             100
Molly                              100
Fish                                  100
Large Fish                       300

After having caught the number of fish required turn in at least one of that fish type to the Tackle Master to receive your Title Token.
');
