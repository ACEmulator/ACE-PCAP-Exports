DELETE FROM `weenie` WHERE `class_Id` = 5059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5059, 'writingjhongmia', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5059,   1,       8192) /* ItemType - Writable */
     , (5059,   5,         25) /* EncumbranceVal */
     , (5059,  16,          8) /* ItemUseable - Contained */
     , (5059,  19,          0) /* Value */
     , (5059,  33,          1) /* Bonded - Bonded */
     , (5059,  65,        101) /* Placement - Resting */
     , (5059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5059, 114,          1) /* Attuned - Attuned */
     , (5059, 174,          1) /* AppraisalPages */
     , (5059, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5059,   1, False) /* Stuck */
     , (5059,  11, True ) /* IgnoreCollisions */
     , (5059,  13, True ) /* Ethereal */
     , (5059,  14, True ) /* GravityStatus */
     , (5059,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5059,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5059,   1, 'Writings') /* Name */
     , (5059,  16, 'Jhong Mi''s philosophical musings, neatly written on paper.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5059,   1,   33554773) /* Setup */
     , (5059,   3,  536870932) /* SoundTable */
     , (5059,   8,  100668176) /* Icon */
     , (5059,  22,  872415275) /* PhysicsEffectTable */
     , (5059, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (5059, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5059, 8000, 2779533984) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5059, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5059, 0, 4294967295, 'Jhong Mi', 'Password is cheese', False, '
Listen to the sound of the falling leaves
Slipping quietly to the beds below
They fear nothing and make no cry
Why do we resist death so much?
We will just be returning
To where we have been growing toward
And we will find rest at last.
Listen to the sound of falling leaves.

');
