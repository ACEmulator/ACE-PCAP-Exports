DELETE FROM `weenie` WHERE `class_Id` = 24125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24125, 'noteharlunedefectuntranslated', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24125,   1,       8192) /* ItemType - Writable */
     , (24125,   5,         25) /* EncumbranceVal */
     , (24125,  16,          8) /* ItemUseable - Contained */
     , (24125,  19,          5) /* Value */
     , (24125,  65,        101) /* Placement - Resting */
     , (24125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24125, 114,          1) /* Attuned - Attuned */
     , (24125, 174,          1) /* AppraisalPages */
     , (24125, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24125,   1, False) /* Stuck */
     , (24125,  11, True ) /* IgnoreCollisions */
     , (24125,  13, True ) /* Ethereal */
     , (24125,  14, True ) /* GravityStatus */
     , (24125,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24125,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24125,   1, 'Well Drawn Letter') /* Name */
     , (24125,  15, 'A very well charactered note.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24125,   1,   33557474) /* Setup */
     , (24125,   3,  536870932) /* SoundTable */
     , (24125,   8,  100668176) /* Icon */
     , (24125,  22,  872415275) /* PhysicsEffectTable */
     , (24125, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (24125, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24125, 8000, 2153220047) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24125, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24125, 0, 4294967295, 'Untranslated Text', 'Password is cheese', False, '
[You cannot translate this text]
');
