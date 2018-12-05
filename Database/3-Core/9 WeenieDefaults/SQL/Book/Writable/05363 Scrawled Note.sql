DELETE FROM `weenie` WHERE `class_Id` = 5363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5363, 'notedrudgescrawled', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5363,   1,       8192) /* ItemType - Writable */
     , (5363,   5,         10) /* EncumbranceVal */
     , (5363,  16,          8) /* ItemUseable - Contained */
     , (5363,  19,          0) /* Value */
     , (5363,  33,          1) /* Bonded - Bonded */
     , (5363,  65,        101) /* Placement - Resting */
     , (5363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5363, 114,          1) /* Attuned - Attuned */
     , (5363, 174,          1) /* AppraisalPages */
     , (5363, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5363,   1, False) /* Stuck */
     , (5363,  11, True ) /* IgnoreCollisions */
     , (5363,  13, True ) /* Ethereal */
     , (5363,  14, True ) /* GravityStatus */
     , (5363,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5363,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5363,   1, 'Scrawled Note') /* Name */
     , (5363,  16, 'A note in an unknown language, found on a Drudge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5363,   1,   33554773) /* Setup */
     , (5363,   3,  536870932) /* SoundTable */
     , (5363,   8,  100668176) /* Icon */
     , (5363,  22,  872415275) /* PhysicsEffectTable */
     , (5363, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (5363, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5363,   2, 2917029751) /* Container */
     , (5363, 8000, 2917029769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5363, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5363, 0, 4294967295, 'Untranslated Text', 'Password is cheese', False, '
[You cannot translate this text]
');
