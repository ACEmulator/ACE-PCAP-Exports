DELETE FROM `weenie` WHERE `class_Id` = 45783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45783, 'ace45783-apageofthebookofeibhil', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45783,   1,       8192) /* ItemType - Writable */
     , (45783,   5,         25) /* EncumbranceVal */
     , (45783,  16,          8) /* ItemUseable - Contained */
     , (45783,  19,          0) /* Value */
     , (45783,  33,          1) /* Bonded - Bonded */
     , (45783,  65,        101) /* Placement - Resting */
     , (45783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45783, 114,          1) /* Attuned - Attuned */
     , (45783, 174,          1) /* AppraisalPages */
     , (45783, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45783,   1, False) /* Stuck */
     , (45783,  11, True ) /* IgnoreCollisions */
     , (45783,  13, True ) /* Ethereal */
     , (45783,  14, True ) /* GravityStatus */
     , (45783,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45783,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45783,   1, 'A Page of the Book of Eibhil') /* Name */
     , (45783,  16, 'A page covered in blood-red lettering that makes your eyes hurt to look at.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45783,   1,   33554773) /* Setup */
     , (45783,   3,  536870932) /* SoundTable */
     , (45783,   8,  100668176) /* Icon */
     , (45783,  22,  872415275) /* PhysicsEffectTable */
     , (45783, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (45783, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (45783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45783, 8000, 3013938481) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (45783, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (45783, 0, 4294967295, 'Untranslated Text', 'Password is cheese', False, '
[You cannot translate this text]
');
