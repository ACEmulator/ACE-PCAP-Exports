DELETE FROM `weenie` WHERE `class_Id` = 34353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34353, 'ace34353-ruminationsandwarningsonportalcreation', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34353,   1,       8192) /* ItemType - Writable */
     , (34353,   5,         15) /* EncumbranceVal */
     , (34353,  16,          8) /* ItemUseable - Contained */
     , (34353,  19,       5000) /* Value */
     , (34353,  65,        101) /* Placement - Resting */
     , (34353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34353,   1, False) /* Stuck */
     , (34353,  11, True ) /* IgnoreCollisions */
     , (34353,  13, True ) /* Ethereal */
     , (34353,  14, True ) /* GravityStatus */
     , (34353,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34353,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34353,   1, 'Ruminations and Warnings on Portal Creation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34353,   1,   33554773) /* Setup */
     , (34353,   3,  536870932) /* SoundTable */
     , (34353,   8,  100668176) /* Icon */
     , (34353,  22,  872415275) /* PhysicsEffectTable */
     , (34353, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (34353, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (34353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34353, 8000, 3703381504) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34353, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34353, 0, 4294967295, 'Asheron Realaidain', 'Password is cheese', False, 'To create this particular portal, it seems that the number three shall be very integral. Coincidentally, in fetching the last inactive golem from Metos''s workshop, I find that he has three workshops located on three ley lines. Attuning my ritual to these three locations should be relatively trivial and work well.

I believe that three locations in the north are also of necessity. Otherwise, there is no central point. However, introducing three more locations may disrupt some of the power I am attempting to harness This must be addressed.

To mitigate this, I can change the intervals of the chant of the ritual. I had planned on three seconds pause between each invocation, but instead, if I reduce the interval to its square root, it will lend the correct amount of control over the ritual. As a reference for myself, the square root of three is 1.73205080756887729352744634, approximately enough for my purposes.
');
