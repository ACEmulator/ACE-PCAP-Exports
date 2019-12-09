DELETE FROM `weenie` WHERE `class_Id` = 24102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24102, 'aerbaxnote2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24102,   1,       8192) /* ItemType - Writable */
     , (24102,   5,         25) /* EncumbranceVal */
     , (24102,  16,          8) /* ItemUseable - Contained */
     , (24102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24102, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24102,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24102,   1, 'A Note from Aerbax') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24102,   1,   33554773) /* Setup */
     , (24102,   3,  536870932) /* SoundTable */
     , (24102,   8,  100674008) /* Icon */
     , (24102,  22,  872415275) /* PhysicsEffectTable */
     , (24102, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (24102, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24102, 8000, 2884311373) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24102, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24102, 0, 4294967295, 'Aerbax', 'Password is cheese', False, '
Interrogator, 

It has come to my attention that the Quiddity means to eliminate us before we can achieve the solidification of our paradigm. Your facility is their inaugural incursion against us. Prepare yourself and endure their onslaught. Reinforcements are forthcoming.

You must prove to be the bulwark that cannot be breeched. Our efforts and research cannot become the providence of incognizant thinkers before they have had the opportunity for enlightenment. Use whatever means necessary to thwart their advancement.
')
     , (24102, 1, 4294967295, 'Aerbax', 'Password is cheese', False, 'I consign the holding to your calculating mind and entrust you with safeguarding the efforts we have seen to fruition. Spare no resource in actualizing your bastion. Dominion must be overpowered so that our pure intents may come to be.

Aerbax
');
