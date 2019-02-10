DELETE FROM `weenie` WHERE `class_Id` = 5613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5613, 'noteleairea', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5613,   1,       8192) /* ItemType - Writable */
     , (5613,   5,          5) /* EncumbranceVal */
     , (5613,  16,          8) /* ItemUseable - Contained */
     , (5613,  19,          0) /* Value */
     , (5613,  65,        101) /* Placement - Resting */
     , (5613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5613, 174,          1) /* AppraisalPages */
     , (5613, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5613,   1, False) /* Stuck */
     , (5613,  11, True ) /* IgnoreCollisions */
     , (5613,  13, True ) /* Ethereal */
     , (5613,  14, True ) /* GravityStatus */
     , (5613,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5613,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5613,   1, 'Scrawled Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5613,   1,   33554773) /* Setup */
     , (5613,   3,  536870932) /* SoundTable */
     , (5613,   8,  100668176) /* Icon */
     , (5613,  22,  872415275) /* PhysicsEffectTable */
     , (5613, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (5613, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5613, 8000, 3710973159) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5613, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5613, 0, 4294967295, 'Le-Ai Rea', 'Password is cheese', False, '
Begone from here!  This place of danger has been sealed!

');
