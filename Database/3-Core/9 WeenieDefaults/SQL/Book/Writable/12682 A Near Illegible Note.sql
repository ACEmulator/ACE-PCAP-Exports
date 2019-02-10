DELETE FROM `weenie` WHERE `class_Id` = 12682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12682, 'notemenacet', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12682,   1,       8192) /* ItemType - Writable */
     , (12682,   5,          5) /* EncumbranceVal */
     , (12682,  16,          8) /* ItemUseable - Contained */
     , (12682,  19,          0) /* Value */
     , (12682,  33,          1) /* Bonded - Bonded */
     , (12682,  65,        101) /* Placement - Resting */
     , (12682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12682, 114,          1) /* Attuned - Attuned */
     , (12682, 174,          2) /* AppraisalPages */
     , (12682, 175,          2) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12682,   1, False) /* Stuck */
     , (12682,  11, True ) /* IgnoreCollisions */
     , (12682,  13, True ) /* Ethereal */
     , (12682,  14, True ) /* GravityStatus */
     , (12682,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12682,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12682,   1, 'A Near Illegible Note') /* Name */
     , (12682,  15, 'A hastily scribbled note lies here.  You can barely make out the details of the writing.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12682,   1,   33554773) /* Setup */
     , (12682,   3,  536870932) /* SoundTable */
     , (12682,   8,  100668176) /* Icon */
     , (12682,  22,  872415275) /* PhysicsEffectTable */
     , (12682, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (12682, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (12682, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12682, 8040, 60555526, 75.2072, -180.59, -17.921, -0.9953989, 0, 0, 0.09581798) /* PCAPRecordedLocation */
/* @teleloc 0x039C0106 [75.207200 -180.590000 -17.921000] -0.995399 0.000000 0.000000 0.095818 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12682, 8000, 3357935632) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12682, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12682, 0, 4294967295, 'prewritten', 'Password is cheese', False, 'Master,
The day is won. We have destroyed six of the nine. Soon, master, soon, they will all fall. I hate the fleshy things so much, master. It hurts. I see their glows, their bright and shiny glows, and I hate the glows. I love it when I break through the glows and their flesh, master. I am not the hollow one, they are. Nothing but flimsy flesh and liquid inside. Empty. I have hate that fills me up. I am not hollow. There are so many of them and I hate them.
')
     , (12682, 1, 4294967295, 'prewritten', 'Password is cheese', False, 'When we break them, when we break them completely and utterly, I will keep a few around, just to play with. But just a few. I couldn''t stand the sight of more than a few. The second stage will be soon, Master. I will not fail.
');
