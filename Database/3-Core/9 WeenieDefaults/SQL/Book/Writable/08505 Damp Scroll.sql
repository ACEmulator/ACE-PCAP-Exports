DELETE FROM `weenie` WHERE `class_Id` = 8505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8505, 'noteadjauntranslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8505,   1,       8192) /* ItemType - Writable */
     , (8505,   5,         25) /* EncumbranceVal */
     , (8505,  16,          8) /* ItemUseable - Contained */
     , (8505,  19,         90) /* Value */
     , (8505,  65,        101) /* Placement - Resting */
     , (8505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8505, 174,          1) /* AppraisalPages */
     , (8505, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8505,   1, False) /* Stuck */
     , (8505,  11, True ) /* IgnoreCollisions */
     , (8505,  13, True ) /* Ethereal */
     , (8505,  14, True ) /* GravityStatus */
     , (8505,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8505,   1, 'Damp Scroll') /* Name */
     , (8505,  16, 'A damp, decayed parchment scroll. Although the letters are almost blurred away, you can see that a strong, flowing hand has written Yalaini script on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8505,   1,   33554773) /* Setup */
     , (8505,   3,  536870932) /* SoundTable */
     , (8505,   8,  100667503) /* Icon */
     , (8505,  22,  872415275) /* PhysicsEffectTable */
     , (8505, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8505, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8505,   2, 1342632215) /* Container */
     , (8505, 8000, 2912724128) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8505, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8505, 0, 4294967295, 'Unknown', 'Password is cheese', False, '

[ You cannot read this text. ]
');
