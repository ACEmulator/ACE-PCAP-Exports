DELETE FROM `weenie` WHERE `class_Id` = 14438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14438, 'letterregicidemenacet', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14438,   1,       8192) /* ItemType - Writable */
     , (14438,   5,          5) /* EncumbranceVal */
     , (14438,  16,          8) /* ItemUseable - Contained */
     , (14438,  19,          0) /* Value */
     , (14438,  33,          1) /* Bonded - Bonded */
     , (14438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14438, 114,          1) /* Attuned - Attuned */
     , (14438, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (14438, 8042,          2) /* PCAPRecordedAppraisalPages */
     , (14438, 8043,          2) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14438,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14438,   1, 'Menacet''s Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14438,   1,   33557474) /* Setup */
     , (14438,   3,  536870932) /* SoundTable */
     , (14438,   8,  100672466) /* Icon */
     , (14438,  22,  872415275) /* PhysicsEffectTable */
     , (14438, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (14438, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (14438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14438, 8000, 2780489971) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14438, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14438, 0, 4294967295, 'prewritten', 'Password is cheese', False, 'Dranith--you are a faithful servant. I was...harsh during my last visit. I forget what it was like to have an unreasonable master. You did not fail. All goes according to plan.

I am proud of you, my creation. I look at you, at your anger, the bright beautiful purity of your rage, and I am content with my work.

Remember, you must instruct the infiltrators to have patience, to wait for the right moment to strike. Too soon, and they will be slaughtered before they reach the child.
')
     , (14438, 1, 4294967295, 'prewritten', 'Password is cheese', False, 'Did this child hurt me? Is he the reason why I am what I am? No. But Asheron took my family away from me. And if I cannot find him, I will at least cause him pain, pain enough to make him wish death. I am familiar with that type of pain.

- M
');
