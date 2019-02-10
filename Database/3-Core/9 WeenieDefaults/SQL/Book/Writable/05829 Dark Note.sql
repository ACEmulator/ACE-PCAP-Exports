DELETE FROM `weenie` WHERE `class_Id` = 5829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5829, 'untranslatedlightlesscatsnote', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5829,   1,       8192) /* ItemType - Writable */
     , (5829,   5,         25) /* EncumbranceVal */
     , (5829,  16,          8) /* ItemUseable - Contained */
     , (5829,  19,         50) /* Value */
     , (5829,  65,        101) /* Placement - Resting */
     , (5829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5829, 174,          1) /* AppraisalPages */
     , (5829, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5829,   1, False) /* Stuck */
     , (5829,  11, True ) /* IgnoreCollisions */
     , (5829,  13, True ) /* Ethereal */
     , (5829,  14, True ) /* GravityStatus */
     , (5829,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5829,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5829,   1, 'Dark Note') /* Name */
     , (5829,  16, 'An almost black piece of paper with shadowy writing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5829,   1,   33554773) /* Setup */
     , (5829,   3,  536870932) /* SoundTable */
     , (5829,   8,  100668176) /* Icon */
     , (5829,  22,  872415275) /* PhysicsEffectTable */
     , (5829, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5829, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5829, 8000, 2872664992) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5829, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5829, 0, 4294967295, 'Unknown', 'Password is cheese', False, '
(You cannot understand the writing on this note.)

');
