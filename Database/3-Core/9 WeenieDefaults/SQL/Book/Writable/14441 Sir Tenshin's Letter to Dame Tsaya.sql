DELETE FROM `weenie` WHERE `class_Id` = 14441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14441, 'letterregicidetsaya1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14441,   1,       8192) /* ItemType - Writable */
     , (14441,   5,          5) /* EncumbranceVal */
     , (14441,  16,          8) /* ItemUseable - Contained */
     , (14441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14441, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14441,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14441,   1, 'Sir Tenshin''s Letter to Dame Tsaya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14441,   1,   33554773) /* Setup */
     , (14441,   3,  536870932) /* SoundTable */
     , (14441,   8,  100672451) /* Icon */
     , (14441,  22,  872415275) /* PhysicsEffectTable */
     , (14441, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (14441, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (14441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14441, 8000, 2780970089) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14441, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14441, 0, 4294967295, 'Sir Tenshin', 'Password is cheese', False, 'Dame Tsaya,

It is with a great deal of stress and trepidation that I update you on the latest developments here in Shoushi. I have had reports that a farmer living on the outskirts of town had recently been acting extremely strangely--acting genially towards his customers one minute, then shouting and berating them in the next. What''s more, he claimed to have come into a large inheritance-which is odd, because everyone in town  knows his parents remained in Ispar.

After interviewing the farmer, the bearer of this message found a trap door towards the 
')
     , (14441, 1, 4294967295, 'Sir Tenshin', 'Password is cheese', False, 'rear of his house, leading down to a seeminly innocuous cellar. However, a large cache of weapons was found behind a hidden doorway as well as stacks of Guard uniforms.

Now I ask you, Tsaya, how could this farmer store such a large arsenal and obtain these obviously stolen uniforms? There must be breach in our security-the Queen must be notified at once.

Tenshin
');
