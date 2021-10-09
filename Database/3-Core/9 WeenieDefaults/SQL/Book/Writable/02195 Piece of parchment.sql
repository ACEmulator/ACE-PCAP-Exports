DELETE FROM `weenie` WHERE `class_Id` = 2195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2195, 'hintgreenmireb', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2195,   1,       8192) /* ItemType - Writable */
     , (2195,   5,         25) /* EncumbranceVal */
     , (2195,  16,          8) /* ItemUseable - Contained */
     , (2195,  19,          3) /* Value */
     , (2195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2195, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (2195, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (2195, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2195,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2195,   1, 'Piece of parchment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2195,   1, 0x02000155) /* Setup */
     , (2195,   3, 0x20000014) /* SoundTable */
     , (2195,   8, 0x06001310) /* Icon */
     , (2195,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2195, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (2195, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2195, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2195, 8040, 0x01E5026D, 150, -60, 0.079, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E5026D [150.000000 -60.000000 0.079000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2195, 8000, 0xC8593AE0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2195, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2195, 0, 4294967295, '', 'prewritten', False, 'May our warrior rest in peace here in the Green Mire, in this dungeon where he bravely fought and died.  May the Dragon protect him, the Unicorn bless him, and the Firebird lead him to the highest heaven!
 
');
