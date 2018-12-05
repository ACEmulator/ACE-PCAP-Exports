DELETE FROM `weenie` WHERE `class_Id` = 30492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30492, 'letterbrogord', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30492,   1,       8192) /* ItemType - Writable */
     , (30492,   5,         10) /* EncumbranceVal */
     , (30492,  16,          8) /* ItemUseable - Contained */
     , (30492,  19,          0) /* Value */
     , (30492,  33,          1) /* Bonded - Bonded */
     , (30492,  65,        101) /* Placement - Resting */
     , (30492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30492, 114,          1) /* Attuned - Attuned */
     , (30492, 174,          1) /* AppraisalPages */
     , (30492, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30492,   1, False) /* Stuck */
     , (30492,  11, True ) /* IgnoreCollisions */
     , (30492,  13, True ) /* Ethereal */
     , (30492,  14, True ) /* GravityStatus */
     , (30492,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30492,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30492,   1, 'Letter to Ryndya') /* Name */
     , (30492,  16, 'A very old, torn and stained letter, penned in a hasty hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30492,   1,   33554773) /* Setup */
     , (30492,   3,  536870932) /* SoundTable */
     , (30492,   8,  100668176) /* Icon */
     , (30492,  22,  872415275) /* PhysicsEffectTable */
     , (30492, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (30492, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30492, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30492, 8040, 23200061, 32.8556, -152.551, 6.079, 0.4084879, 0, 0, -0.9127637) /* PCAPRecordedLocation */
/* @teleloc 0x0162013D [32.855600 -152.551000 6.079000] 0.408488 0.000000 0.000000 -0.912764 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30492, 8000, 3622094542) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30492, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30492, 0, 4294967295, 'Brogord the Forester', 'Password is cheese', False, '
My beloved Ryndya,

I will write quickly, for I can hear the door above resounding with the efforts of the Tumeroks to find entrance. My time is short. I hope that you have heeded my command and followed little Flinrala through the mage''s portal. Our daughter will need you in the coming years. Remember, both of you, that I will always love you. 

- B
');
