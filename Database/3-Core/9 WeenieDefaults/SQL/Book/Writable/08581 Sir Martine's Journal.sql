DELETE FROM `weenie` WHERE `class_Id` = 8581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8581, 'bookmartine3', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8581,   1,       8192) /* ItemType - Writable */
     , (8581,   5,         10) /* EncumbranceVal */
     , (8581,  16,          8) /* ItemUseable - Contained */
     , (8581,  19,         10) /* Value */
     , (8581,  65,        101) /* Placement - Resting */
     , (8581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8581, 174,         14) /* AppraisalPages */
     , (8581, 175,         14) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8581,   1, False) /* Stuck */
     , (8581,  11, True ) /* IgnoreCollisions */
     , (8581,  13, True ) /* Ethereal */
     , (8581,  14, True ) /* GravityStatus */
     , (8581,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8581,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8581,   1, 'Sir Martine''s Journal') /* Name */
     , (8581,  15, 'A soggy and damp journal') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8581,   1,   33554771) /* Setup */
     , (8581,   3,  536870932) /* SoundTable */
     , (8581,   8,  100668117) /* Icon */
     , (8581,  22,  872415275) /* PhysicsEffectTable */
     , (8581, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (8581, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8581, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8581, 8040, 45351191, 84.5437, -90.1104, -35.93046, 0.7001569, 0, 0, 0.713989) /* PCAPRecordedLocation */
/* @teleloc 0x02B40117 [84.543700 -90.110400 -35.930460] 0.700157 0.000000 0.000000 0.713989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8581, 8000, 3699151623) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8581, 14, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8581, 0, 4294967295, NULL, 'Password is cheese', False, 'If you are reading this, then there is still hope.

Perhaps.  It still may be too late.  What they have planned...what they are still planning...the loss of blood makes it hard for me to concentrate.  

Who knew that there would be things to fear in a world where death takes no one?

I would find the naivete of the innocent amusing, were I still innocent.  But the road to experience is the destiny of all, especially in Dereth.
');
