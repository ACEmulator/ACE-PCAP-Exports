DELETE FROM `weenie` WHERE `class_Id` = 23918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23918, 'writingtumerokwar5', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23918,   1,       8192) /* ItemType - Writable */
     , (23918,   5,          2) /* EncumbranceVal */
     , (23918,  16,          8) /* ItemUseable - Contained */
     , (23918,  19,          1) /* Value */
     , (23918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23918, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (23918, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (23918, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23918,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23918,   1, 'A Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23918,   1, 0x02000155) /* Setup */
     , (23918,   3, 0x20000014) /* SoundTable */
     , (23918,   8, 0x06001310) /* Icon */
     , (23918,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23918, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (23918, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23918, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23918, 8040, 0x5643023E, 178.842, -69.6958, -17.921, 0.372691, 0, 0, 0.927956) /* PCAPRecordedLocation */
/* @teleloc 0x5643023E [178.842000 -69.695800 -17.921000] 0.372691 0.000000 0.000000 0.927956 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23918, 8000, 0x9CBEEAC1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23918, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23918, 0, 4294967295, 'Amaltah', 'prewritten', False, '
Worshippers of the forebears, hear now the call of your blood. Join with the might of the Tonk to carve from this fat land a homeland which is truly ours. 

Put aside your former slavery, and join with us near the besieged settlement of Dryreach to train and prepare. There shall we begin our conquest of this world.
');
