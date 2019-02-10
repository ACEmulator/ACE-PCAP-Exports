DELETE FROM `weenie` WHERE `class_Id` = 14446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14446, 'noteregicideshoushi', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14446,   1,       8192) /* ItemType - Writable */
     , (14446,   5,          5) /* EncumbranceVal */
     , (14446,  16,          8) /* ItemUseable - Contained */
     , (14446,  19,          0) /* Value */
     , (14446,  33,          1) /* Bonded - Bonded */
     , (14446,  65,        101) /* Placement - Resting */
     , (14446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14446, 174,          1) /* AppraisalPages */
     , (14446, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14446,   1, False) /* Stuck */
     , (14446,  11, True ) /* IgnoreCollisions */
     , (14446,  13, True ) /* Ethereal */
     , (14446,  14, True ) /* GravityStatus */
     , (14446,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14446,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14446,   1, 'A Folded Note') /* Name */
     , (14446,  15, 'A creased and folded note, addressed to the owner of this house.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14446,   1,   33557474) /* Setup */
     , (14446,   3,  536870932) /* SoundTable */
     , (14446,   8,  100672466) /* Icon */
     , (14446,  22,  872415275) /* PhysicsEffectTable */
     , (14446, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (14446, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (14446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14446, 8000, 2186220557) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14446, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14446, 0, 4294967295, 'prewritten', 'Password is cheese', False, 'You are already well paid for your storage facilities. Do not insult me again by asking for increased compensation. Do try to maintain an ordinary facade--it does not behoove you to call unwanted attention to yourself. Store these items until further notice, when you will be called upon to transport them to our factory.
');
