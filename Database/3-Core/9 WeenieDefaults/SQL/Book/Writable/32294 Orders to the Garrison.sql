DELETE FROM `weenie` WHERE `class_Id` = 32294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32294, 'ace32294-orderstothegarrison', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32294,   1,       8192) /* ItemType - Writable */
     , (32294,   5,         10) /* EncumbranceVal */
     , (32294,  16,          8) /* ItemUseable - Contained */
     , (32294,  19,         10) /* Value */
     , (32294,  65,        101) /* Placement - Resting */
     , (32294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32294, 174,          1) /* AppraisalPages */
     , (32294, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32294,   1, False) /* Stuck */
     , (32294,  11, True ) /* IgnoreCollisions */
     , (32294,  13, True ) /* Ethereal */
     , (32294,  14, True ) /* GravityStatus */
     , (32294,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32294,   1, 'Orders to the Garrison') /* Name */
     , (32294,  16, 'A note from Varicci to the garrison of this outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32294,   1,   33554773) /* Setup */
     , (32294,   3,  536870932) /* SoundTable */
     , (32294,   8,  100668176) /* Icon */
     , (32294,  22,  872415275) /* PhysicsEffectTable */
     , (32294, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (32294, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32294, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32294, 8040, 31719691, 36.63674, -29.70921, -23.921, -0.5520819, 0, 0, -0.8337899) /* PCAPRecordedLocation */
/* @teleloc 0x01E4010B [36.636740 -29.709210 -23.921000] -0.552082 0.000000 0.000000 -0.833790 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32294, 8000, 3332884434) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32294, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32294, 0, 4294967295, 'King Varicci of Sanamar', 'Password is cheese', False, 'I have not received a response from this outpost since my last message. This disturbs me greatly. When I am disturbed, I execute the disturbance. A prudent servant would not leave me disturbed.

I have supplied you with the means to destroy the Bloodless wench''s seneschal. Heartbreaker is, even in my estimation, a most lordly weapon - more than able to fulfill our needs. All that remains is for that cur Jared Kurth to lure Blackmoor into our trap, and victory should be ours. This is not a difficult task. But yet, it remains incomplete.

Remember, the sacking of Glenden Wood is a secondary objective. Do not become distracted and forget about the true reason you are there. Hopefully, the presence of my Royal Inquisitors will help you remember, as well as to ensure that Blackmoor does not escape our trap.
');
