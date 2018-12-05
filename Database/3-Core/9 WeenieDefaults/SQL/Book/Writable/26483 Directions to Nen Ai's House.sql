DELETE FROM `weenie` WHERE `class_Id` = 26483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26483, 'rumornewbieexplorershoushi', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26483,   1,       8192) /* ItemType - Writable */
     , (26483,   5,          5) /* EncumbranceVal */
     , (26483,  16,          8) /* ItemUseable - Contained */
     , (26483,  19,          5) /* Value */
     , (26483,  65,        101) /* Placement - Resting */
     , (26483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26483, 174,          1) /* AppraisalPages */
     , (26483, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26483,   1, False) /* Stuck */
     , (26483,  11, True ) /* IgnoreCollisions */
     , (26483,  13, True ) /* Ethereal */
     , (26483,  14, True ) /* GravityStatus */
     , (26483,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26483,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26483,   1, 'Directions to Nen Ai''s House') /* Name */
     , (26483,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26483,   1,   33554773) /* Setup */
     , (26483,   3,  536870932) /* SoundTable */
     , (26483,   8,  100675770) /* Icon */
     , (26483,  22,  872415275) /* PhysicsEffectTable */
     , (26483, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26483, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26483,   2, 2164474130) /* Container */
     , (26483, 8000, 2164474142) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26483, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26483, 0, 4294967295, 'Nin Hong', 'Password is cheese', False, '
Nen Ai is a sweet woman with a compassionate heart. She lives alone (except for her pet drudge!) in a house at 34.8S 71.2E, just outside of town. To get there, take the road that leaves town to the southwest. Hers is the first house you''ll come to. 

But be careful! Some nasty drudges have moved into the abandoned house a bit further down the road. So make sure you have the right house before you go knocking!
');
