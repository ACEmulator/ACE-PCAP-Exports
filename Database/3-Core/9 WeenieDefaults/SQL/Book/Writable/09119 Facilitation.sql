DELETE FROM `weenie` WHERE `class_Id` = 9119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9119, 'diarymartinerevenge2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9119,   1,       8192) /* ItemType - Writable */
     , (9119,   5,         10) /* EncumbranceVal */
     , (9119,  16,          8) /* ItemUseable - Contained */
     , (9119,  19,          0) /* Value */
     , (9119,  65,        101) /* Placement - Resting */
     , (9119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9119, 174,         16) /* AppraisalPages */
     , (9119, 175,         16) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9119,   1, False) /* Stuck */
     , (9119,  11, True ) /* IgnoreCollisions */
     , (9119,  13, True ) /* Ethereal */
     , (9119,  14, True ) /* GravityStatus */
     , (9119,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9119,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9119,   1, 'Facilitation') /* Name */
     , (9119,  15, 'The second installment of a tale by Martine') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9119,   1,   33554771) /* Setup */
     , (9119,   3,  536870932) /* SoundTable */
     , (9119,   8,  100668117) /* Icon */
     , (9119,  22,  872415275) /* PhysicsEffectTable */
     , (9119, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9119, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9119, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9119, 8000, 3699076707) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9119, 16, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9119, 0, 4294967295, 'prewritten', 'Password is cheese', False, 'Facilitation
or
I Scream, You Scream, We All Scream
');
