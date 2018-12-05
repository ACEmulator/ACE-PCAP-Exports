DELETE FROM `weenie` WHERE `class_Id` = 24101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24101, 'aerbaxnote1', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24101,   1,       8192) /* ItemType - Writable */
     , (24101,   5,         25) /* EncumbranceVal */
     , (24101,  16,          8) /* ItemUseable - Contained */
     , (24101,  19,          0) /* Value */
     , (24101,  33,          0) /* Bonded - Normal */
     , (24101,  65,        101) /* Placement - Resting */
     , (24101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24101, 114,          0) /* Attuned - Normal */
     , (24101, 174,          1) /* AppraisalPages */
     , (24101, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24101,   1, False) /* Stuck */
     , (24101,  11, True ) /* IgnoreCollisions */
     , (24101,  13, True ) /* Ethereal */
     , (24101,  14, True ) /* GravityStatus */
     , (24101,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24101,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24101,   1, 'Quiddity commands') /* Name */
     , (24101,  16, 'Commands from the Quiddity') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24101,   1,   33554773) /* Setup */
     , (24101,   3,  536870932) /* SoundTable */
     , (24101,   8,  100674008) /* Icon */
     , (24101,  22,  872415275) /* PhysicsEffectTable */
     , (24101, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (24101, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24101,   2, 1342814975) /* Container */
     , (24101, 8000, 3697616583) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24101, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24101, 0, 4294967295, 'Unknown', 'Password is cheese', False, '
Deliver the antigen to relieve the dissenters of their impurity. Once complete return their essence to the Quiddity so that it may be harvested and collected. In the event of misfortune or a privation of troops return to the Singularity at once, do not allow any of your comrades to be contaminated. Failure to achieve desired effect without evidence of assiduity will be cause for reclamation by the collective.
');
