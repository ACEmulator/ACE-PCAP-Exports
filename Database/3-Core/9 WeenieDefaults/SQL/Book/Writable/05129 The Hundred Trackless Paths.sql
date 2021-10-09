DELETE FROM `weenie` WHERE `class_Id` = 5129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5129, 'book100paths7', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5129,   1,       8192) /* ItemType - Writable */
     , (5129,   5,        160) /* EncumbranceVal */
     , (5129,  16,          8) /* ItemUseable - Contained */
     , (5129,  19,         90) /* Value */
     , (5129,  33,          1) /* Bonded - Bonded */
     , (5129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5129, 114,          1) /* Attuned - Attuned */
     , (5129, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (5129, 8042,          5) /* PCAPRecordedAppraisalPages */
     , (5129, 8043,          8) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5129,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5129,  39,    1.22) /* DefaultScale */
     , (5129,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5129,   1, 'The Hundred Trackless Paths') /* Name */
     , (5129,  16, 'A faded copy of Volume 7 of The Hundred Trackless Paths by Khaymahlai.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5129,   1, 0x02000153) /* Setup */
     , (5129,   3, 0x20000014) /* SoundTable */
     , (5129,   8, 0x060012D5) /* Icon */
     , (5129,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5129, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5129, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5129, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5129, 8000, 0x884FD6BC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5129, 8, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5129, 0, 4294967295, '', 'prewritten', False, 'Khaymahlai
The sun then descended back into the springs of the world, and the moon began to ascend in her place.  The evening clouds over the darker limb of the land muttered and answered each other in blue and white flashes.  Ma''yani floated along the courses of the river, the sky filling with jewels beyond the ken of any Malik.  The greenery dropped away, and the face of the brown water was sprinkled with fine dust, and Ma''yani knew then that this was the edge of the great Naqut, which divides the land of Milantos from the decaying Roulean Empire.  Here it was that the people known as Gharu''ndim lived and live.

(more)
')
     , (5129, 1, 4294967295, '', 'prewritten', False, 'On the edge of the bank there appeared a village, beaten to a pale brown by the sun.  On the bank sat a traveler, who dipped a skin into the river, filled it, and brought it to his lips.

As he sat, drinking, a pillar of steam erupted from the ground, and demon Hayyaz stepped out of the steam, and was the steam.  The traveler looked upon the form of the demon, but merely continued to drink.

(more)
')
     , (5129, 2, 4294967295, '', 'prewritten', False, '''This village is mine, stranger,'' said Hayyaz.  ''If you wish to drink my water and live, you must do me homage.''  From the shadowed doorways, the lost eyes of children and women reflected torchlight.

''Indeed,'' said the traveler, ''if this water is yours, then I have truly done you wrong.''

''It is mine,'' said the demon, ''and I do not yet see the back of your neck.''
')
     , (5129, 3, 4294967295, '', 'prewritten', False, '''Forgive me,'' the traveler said, and rose to his feet.  ''I am new to these lands.  I shall return that which I have taken unearned.''  And at that, he doused the demon Hayyaz with the water from his skin, and with a terrible cry, it was no more.

The traveler then sat beside the stream again, and drew more water into his skin.  ''Now,'' he said, ''I have earned it.''  So saying, he drank deeply of the river.
')
     , (5129, 4, 4294967295, '', 'prewritten', False, 'A woman, frail from sun and work, stumbled from the nearest hut, and cried, ''Who are you, who has delivered us?''

''I am Rakhil al-Khur,'' the traveler said.  ''I go north to Roulea.  Will you follow me?''

As the people swore their loyalty to the traveler, Ma''yani was swept around a bend in the river, and saw the village no more.
')
     , (5129, 5, 1343211716, 'Pygoscelis', 'prewritten', False, 'HI THERE');
