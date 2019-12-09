DELETE FROM `weenie` WHERE `class_Id` = 5849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5849, 'completerunetranscription', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5849,   1,        128) /* ItemType - Misc */
     , (5849,   5,         25) /* EncumbranceVal */
     , (5849,  16,          8) /* ItemUseable - Contained */
     , (5849,  19,         20) /* Value */
     , (5849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5849, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (5849, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (5849, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5849,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5849,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5849,   1, 'Complete Rune Transcription') /* Name */
     , (5849,  14, 'This item cannot be read.') /* Use */
     , (5849,  16, 'Written transcription of Dericostian runes discovered on Standing Stones near Stonehold, and Bandit and Neydisa Castles. The three inscriptions fit together perfectly, forming a single message. Unfortunately, you cannot translate it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5849,   1,   33554773) /* Setup */
     , (5849,   3,  536870932) /* SoundTable */
     , (5849,   8,  100667493) /* Icon */
     , (5849,  22,  872415275) /* PhysicsEffectTable */
     , (5849, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5849, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5849, 8000, 3681069959) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5849, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5849, 0, 4294967295, 'prewritten', 'Password is cheese', False, '[You cannot understand the writing on this page.]
');
