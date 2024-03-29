DELETE FROM `weenie` WHERE `class_Id` = 25502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25502, 'bartabrot2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25502,   1,       8192) /* ItemType - Writable */
     , (25502,   5,         25) /* EncumbranceVal */
     , (25502,  16,          8) /* ItemUseable - Contained */
     , (25502,  19,          0) /* Value */
     , (25502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25502, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (25502, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (25502, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25502,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25502,   1, 'A Bar Tab') /* Name */
     , (25502,  15, 'A receipt for funds due at a tavern') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25502,   1, 0x02000155) /* Setup */
     , (25502,   3, 0x20000014) /* SoundTable */
     , (25502,   8, 0x0600253D) /* Icon */
     , (25502,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25502, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (25502, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25502, 8000, 0xD865702A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25502, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25502, 0, 4294967295, 'Tavern Keeper Lienne', 'prewritten', False, '
RECEIPT FOR PAYMENT DUE
Owed to Barkeep Lienne, Arwic
by Hiyp the Toad

22 Mugs Ale____352 p
17 Mugs Stout__408 p  
6 Mugs Mead____282 p
1 Palm Wine_____31 p
1 Meat pie______16 p

Total_________1089 p 

');
