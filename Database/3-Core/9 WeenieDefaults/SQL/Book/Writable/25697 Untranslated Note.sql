DELETE FROM `weenie` WHERE `class_Id` = 25697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25697, 'notedeepplaces4untranslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25697,   1,       8192) /* ItemType - Writable */
     , (25697,   5,         25) /* EncumbranceVal */
     , (25697,  16,          8) /* ItemUseable - Contained */
     , (25697,  19,          0) /* Value */
     , (25697,  33,          1) /* Bonded - Bonded */
     , (25697,  65,        101) /* Placement - Resting */
     , (25697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25697, 114,          1) /* Attuned - Attuned */
     , (25697, 174,          1) /* AppraisalPages */
     , (25697, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25697,   1, False) /* Stuck */
     , (25697,  11, True ) /* IgnoreCollisions */
     , (25697,  13, True ) /* Ethereal */
     , (25697,  14, True ) /* GravityStatus */
     , (25697,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25697,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25697,   1, 'Untranslated Note') /* Name */
     , (25697,  16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25697,   1,   33554773) /* Setup */
     , (25697,   3,  536870932) /* SoundTable */
     , (25697,   8,  100668176) /* Icon */
     , (25697,  22,  872415275) /* PhysicsEffectTable */
     , (25697, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (25697, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25697, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25697, 8040, 1565327674, 120.192, -491.471, -47.921, -0.949508, 0, 0, -0.313743) /* PCAPRecordedLocation */
/* @teleloc 0x5D4D013A [120.192000 -491.471000 -47.921000] -0.949508 0.000000 0.000000 -0.313743 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25697, 8000, 2622323920) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25697, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25697, 0, 4294967295, 'Untranslated Text', 'Password is cheese', False, '
[You cannot translate this text]
');
