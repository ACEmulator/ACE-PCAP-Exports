DELETE FROM `weenie` WHERE `class_Id` = 34280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34280, 'ace34280-explorersjournal', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34280,   1,       8192) /* ItemType - Writable */
     , (34280,   5,         30) /* EncumbranceVal */
     , (34280,  16,          8) /* ItemUseable - Contained */
     , (34280,  19,         10) /* Value */
     , (34280,  65,        101) /* Placement - Resting */
     , (34280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34280, 174,          5) /* AppraisalPages */
     , (34280, 175,          5) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34280,   1, False) /* Stuck */
     , (34280,  11, True ) /* IgnoreCollisions */
     , (34280,  13, True ) /* Ethereal */
     , (34280,  14, True ) /* GravityStatus */
     , (34280,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34280,   1, 'Explorer''s Journal') /* Name */
     , (34280,  16, 'A small red notebook carried by Explorer Society members.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34280,   1,   33554771) /* Setup */
     , (34280,   3,  536870932) /* SoundTable */
     , (34280,   8,  100689271) /* Icon */
     , (34280,  22,  872415275) /* PhysicsEffectTable */
     , (34280, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (34280, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (34280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34280,   2, 2247934469) /* Container */
     , (34280, 8000, 2248420192) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34280, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34280, 0, 4294967295, 'Madam Ainea Besu, Explorer of the Society', 'Password is cheese', False, '
After living with the Lugians of Linvak Tukal for that past four years writing my book, "Lugian Society and Customs", I have decided to return to active participation in the Exploration Society. I have missed the visceral thrill of uncovering hidden tombs and valleys no human has ever laid eyes on. Also things have been changing at Linvak Tukal recently and they unnerve me. Lord Kresovus has retreated from public life and the few chances I have to engage him about the growing unrest in Linvak he has waved away as a human''s confusion over the differences between Human and Lugian society.

But I digress, my findings and recent concerns will be covered in my soon to be completed book. This journal focuses on my new travels and discoveries.

');
