DELETE FROM `weenie` WHERE `class_Id` = 13225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13225, 'letterhollowminionnewbieacademy', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13225,   1,       8192) /* ItemType - Writable */
     , (13225,   5,         25) /* EncumbranceVal */
     , (13225,  16,          8) /* ItemUseable - Contained */
     , (13225,  19,          0) /* Value */
     , (13225,  33,          1) /* Bonded - Bonded */
     , (13225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13225, 114,          1) /* Attuned - Attuned */
     , (13225, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (13225, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (13225, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13225,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13225,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13225,   1, 'A Crumpled Note') /* Name */
     , (13225,  15, 'A note written in a precise and elegant script.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13225,   1, 0x02000155) /* Setup */
     , (13225,   3, 0x20000014) /* SoundTable */
     , (13225,   8, 0x060023B1) /* Icon */
     , (13225,  22, 0x3400002B) /* PhysicsEffectTable */
     , (13225, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (13225, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (13225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13225, 8000, 0xDA0B255A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (13225, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13225, 0, 4294967295, '', 'prewritten', False, 'I need you elsewhere, Menacet. Delegate the subversion of the last remaining Arrival Points to one of your servants and visit me immediately. The next stage of the plan will soon be in place. With these attacks we have restricted the new blood from refreshing the Isparian public body. Soon we will deliver the death blow to the body that remains.

Do not increase the pressure on the Arrival Points yet. If our next venture succeeds, then it may be beneficial to keep potential new crops ripe for harvest.

-M
');
