DELETE FROM `weenie` WHERE `class_Id` = 2177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2177, 'cluealphusc', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2177,   1,       8192) /* ItemType - Writable */
     , (2177,   5,         25) /* EncumbranceVal */
     , (2177,  16,          8) /* ItemUseable - Contained */
     , (2177,  19,          3) /* Value */
     , (2177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2177, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (2177, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (2177, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2177,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2177,   1, 'A Scribbled Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2177,   1, 0x02000155) /* Setup */
     , (2177,   3, 0x20000014) /* SoundTable */
     , (2177,   8, 0x06001310) /* Icon */
     , (2177,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2177, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (2177, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2177, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2177, 8040, 0x01D701E2, 62.94244, -151.9372, -11.921, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01D701E2 [62.942440 -151.937200 -11.921000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2177, 8000, 0xAB16D925) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2177, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2177, 0, 4294967295, '', 'prewritten', False, 'A Scribbled Note

Have you found this note?  Then perhaps I will deign to tell you of the locking door in the Sylsfear dungeon.  It will lock you in, mark my words, lest you keep your wits about you!  Ha, it serves those right who venture where they do not belong, to suffer the consequences of their prideful actions!  But I speak too much, perhaps, from my own bitterness.

');
