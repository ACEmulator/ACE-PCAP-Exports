DELETE FROM `weenie` WHERE `class_Id` = 5160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5160, 'letterjilsayab', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5160,   1,       8192) /* ItemType - Writable */
     , (5160,   5,         25) /* EncumbranceVal */
     , (5160,  16,          8) /* ItemUseable - Contained */
     , (5160,  19,          0) /* Value */
     , (5160,  65,        101) /* Placement - Resting */
     , (5160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5160, 174,          1) /* AppraisalPages */
     , (5160, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5160,   1, False) /* Stuck */
     , (5160,  11, True ) /* IgnoreCollisions */
     , (5160,  13, True ) /* Ethereal */
     , (5160,  14, True ) /* GravityStatus */
     , (5160,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5160,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5160,   1, 'Lazily Scrawled Note') /* Name */
     , (5160,  16, 'A letter of introduction, addressed to Jilsaya bint Dah in al-Arqas from Sarqah bint Ak in the North Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5160,   1,   33554773) /* Setup */
     , (5160,   3,  536870932) /* SoundTable */
     , (5160,   8,  100668176) /* Icon */
     , (5160,  22,  872415275) /* PhysicsEffectTable */
     , (5160, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (5160, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5160, 8000, 2930403263) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5160, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5160, 0, 4294967295, 'Sarqah bint Ak', 'Password is cheese', False, '
Hail,

This adventurer recovered a Drudge Charm for me, and could probably help you find that drink you were looking for.
 
');
