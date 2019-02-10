DELETE FROM `weenie` WHERE `class_Id` = 12766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12766, 'bookskillattributeraisingacademy', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12766,   1,       8192) /* ItemType - Writable */
     , (12766,   5,          5) /* EncumbranceVal */
     , (12766,  16,          8) /* ItemUseable - Contained */
     , (12766,  19,          0) /* Value */
     , (12766,  33,          1) /* Bonded - Bonded */
     , (12766,  65,        101) /* Placement - Resting */
     , (12766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12766, 114,          0) /* Attuned - Normal */
     , (12766, 174,          2) /* AppraisalPages */
     , (12766, 175,          2) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12766,   1, False) /* Stuck */
     , (12766,  11, True ) /* IgnoreCollisions */
     , (12766,  13, True ) /* Ethereal */
     , (12766,  14, True ) /* GravityStatus */
     , (12766,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12766,  39, 1.22000002861023) /* DefaultScale */
     , (12766,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12766,   1, 'Guide to Raising Skills and Attributes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12766,   1,   33554771) /* Setup */
     , (12766,   3,  536870932) /* SoundTable */
     , (12766,   8,  100668117) /* Icon */
     , (12766,  22,  872415275) /* PhysicsEffectTable */
     , (12766, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (12766, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (12766, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12766, 8040, 2248344124, 57.5877, -31.2211, 0.95454, 0.8736672, 0, 0, -0.4865241) /* PCAPRecordedLocation */
/* @teleloc 0x8603023C [57.587700 -31.221100 0.954540] 0.873667 0.000000 0.000000 -0.486524 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12766, 8000, 3692794989) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12766, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12766, 0, 4294967295, 'Training Master', 'Password is cheese', False, 'When you gain in experience, you can raise your Attributes and Skills to modify your character. Look under your Inventory for a green button with an icon of a flexed arm, and click on it. This will bring up your Attributes and Skills panel.

Click on the Attribute you would like to raise. If you have enough experience to raise that attribute, a green "Raise" button will appear in the lower-right corner of your Attributes and Skills Panel.

(Click on the green arrow to read more!)
')
     , (12766, 1, 4294967295, 'Training Master', 'Password is cheese', False, 'Click on the "Raise" Button to raise the Attribute you selected. 

You can also raise your Skills the same way. Click on the Skills tab to see your skills.

When you gain in level, you can earn skill credits. You can use these skill credits to train in skills you do not have yet.
');
