DELETE FROM `weenie` WHERE `class_Id` = 27484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27484, 'ordersburun', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27484,   1,       8192) /* ItemType - Writable */
     , (27484,   5,         25) /* EncumbranceVal */
     , (27484,  16,          8) /* ItemUseable - Contained */
     , (27484,  19,          0) /* Value */
     , (27484,  33,          1) /* Bonded - Bonded */
     , (27484,  65,        101) /* Placement - Resting */
     , (27484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27484, 114,          1) /* Attuned - Attuned */
     , (27484, 174,          2) /* AppraisalPages */
     , (27484, 175,          2) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27484,   1, False) /* Stuck */
     , (27484,  11, True ) /* IgnoreCollisions */
     , (27484,  13, True ) /* Ethereal */
     , (27484,  14, True ) /* GravityStatus */
     , (27484,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27484,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27484,   1, 'Orders to Contact the Burun') /* Name */
     , (27484,  16, 'Orders sent to Commander Kamenua. These might have some worth if given to Aun Laokhe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27484,   1,   33554773) /* Setup */
     , (27484,   3,  536870932) /* SoundTable */
     , (27484,   8,  100668176) /* Icon */
     , (27484,  22,  872415275) /* PhysicsEffectTable */
     , (27484, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (27484, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27484, 8000, 2877784140) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27484, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27484, 0, 4294967295, 'Niarltah', 'Password is cheese', False, 'Kamenua,

Muldaveus and I have become aware of a possible new ally that has found its way to Dereth. Little is known of this new ally aside from their tenacity and penchant for killing Mosswarts and their name, Burun. They have already found their way onto the world and have forced aside many of the Mosswarts who once made the Blackmire Swamp their home. 

Their efficiency has given us cause to think that the Burun might fill the gap in our triumvirate of power and prove a foil
');
