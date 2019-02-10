DELETE FROM `weenie` WHERE `class_Id` = 30986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30986, 'notelettergreetinggha', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30986,   1,       8192) /* ItemType - Writable */
     , (30986,   5,          5) /* EncumbranceVal */
     , (30986,  16,          8) /* ItemUseable - Contained */
     , (30986,  19,         10) /* Value */
     , (30986,  33,          1) /* Bonded - Bonded */
     , (30986,  65,        101) /* Placement - Resting */
     , (30986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30986, 114,          0) /* Attuned - Normal */
     , (30986, 174,          1) /* AppraisalPages */
     , (30986, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30986,   1, False) /* Stuck */
     , (30986,  11, True ) /* IgnoreCollisions */
     , (30986,  13, True ) /* Ethereal */
     , (30986,  14, True ) /* GravityStatus */
     , (30986,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30986,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30986,   1, 'Letter From Home') /* Name */
     , (30986,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30986,   1,   33554773) /* Setup */
     , (30986,   3,  536870932) /* SoundTable */
     , (30986,   8,  100667503) /* Icon */
     , (30986,  22,  872415275) /* PhysicsEffectTable */
     , (30986, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (30986, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30986, 8000, 3618496356) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30986, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30986, 0, 4294967295, NULL, 'Password is cheese', False, 'This war takes its toll. Roulea is no more. Aluvia''s fall is but a matter of time. Our own desert realm exists entirely at the whim of the Viamontian King. He knows full well that our defense is but a show. Should he choose to press his attack, I fear that the Malika''s glorious army will fall like wheat to the scythe.

I know not what lies beyond the portal you have chosen to take. Perhaps a life of joy and peace; perhaps not. Whatever lies out there, I wish you luck. This old world is too full of death and pain. You deserve better than that.
');
