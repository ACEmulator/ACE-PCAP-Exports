DELETE FROM `weenie` WHERE `class_Id` = 43018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43018, 'notelettergreetinggear', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43018,   1,       8192) /* ItemType - Writable */
     , (43018,   5,          5) /* EncumbranceVal */
     , (43018,  16,          8) /* ItemUseable - Contained */
     , (43018,  19,         10) /* Value */
     , (43018,  33,          1) /* Bonded - Bonded */
     , (43018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43018, 114,          0) /* Attuned - Normal */
     , (43018, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (43018, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (43018, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43018,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43018,   1, 'Letter From Home') /* Name */
     , (43018,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43018,   1,   33554773) /* Setup */
     , (43018,   3,  536870932) /* SoundTable */
     , (43018,   8,  100667503) /* Icon */
     , (43018,  22,  872415275) /* PhysicsEffectTable */
     , (43018, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (43018, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (43018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43018, 8000, 3618495992) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (43018, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (43018, 0, 4294967295, 'Primus Atamarr', 'Password is cheese', False, 'You have been selected for a very important task.  Of those of our people who were willing to see the truth in this world, you had the rare gifts necessary to excel outside the structure of the Houses.  Use those gifts, and the skills I have added to your core, to interact and join with the diverse peoples of this world.  Only through integration and alliance can we thrive here, where we are cut off from our world by the insane Iron Blade Primus.  Remember the honor of our people, and make them proud to call you both friend and ally.
');
