DELETE FROM `weenie` WHERE `class_Id` = 24252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24252, 'olthoiscoutnote1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24252,   1,       8192) /* ItemType - Writable */
     , (24252,   5,         25) /* EncumbranceVal */
     , (24252,  16,          8) /* ItemUseable - Contained */
     , (24252,  19,          0) /* Value */
     , (24252,  33,          1) /* Bonded - Bonded */
     , (24252,  65,        101) /* Placement - Resting */
     , (24252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24252, 114,          1) /* Attuned - Attuned */
     , (24252, 174,          1) /* AppraisalPages */
     , (24252, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24252,   1, False) /* Stuck */
     , (24252,  11, True ) /* IgnoreCollisions */
     , (24252,  13, True ) /* Ethereal */
     , (24252,  14, True ) /* GravityStatus */
     , (24252,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24252,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24252,   1, 'Note from a Scout') /* Name */
     , (24252,  16, 'A note left by one of the High Queen''s Scouts') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24252,   1,   33554773) /* Setup */
     , (24252,   3,  536870932) /* SoundTable */
     , (24252,   8,  100674328) /* Icon */
     , (24252,  22,  872415275) /* PhysicsEffectTable */
     , (24252, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (24252, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24252, 8000, 2273394181) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24252, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24252, 0, 4294967295, 'Scout Tar Sheltin', 'Password is cheese', False, '
The Olthoi seem to have accelerated digging.  I hear their claws tearing through the earth all around me. I have managed to find this portal link near where I have left this note. I must investigate where it leads. If you should get this note please bring it to the High Queen.

');
