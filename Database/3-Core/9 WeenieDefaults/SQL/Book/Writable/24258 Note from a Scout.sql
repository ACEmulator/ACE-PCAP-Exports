DELETE FROM `weenie` WHERE `class_Id` = 24258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24258, 'olthoiscoutnote7', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24258,   1,       8192) /* ItemType - Writable */
     , (24258,   5,         25) /* EncumbranceVal */
     , (24258,  16,          8) /* ItemUseable - Contained */
     , (24258,  19,          0) /* Value */
     , (24258,  33,          1) /* Bonded - Bonded */
     , (24258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24258, 114,          1) /* Attuned - Attuned */
     , (24258, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (24258, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (24258, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24258,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24258,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24258,   1, 'Note from a Scout') /* Name */
     , (24258,  16, 'A note left by one of the High Queen''s Scouts') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24258,   1, 0x02000155) /* Setup */
     , (24258,   3, 0x20000014) /* SoundTable */
     , (24258,   8, 0x06002B18) /* Icon */
     , (24258,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24258, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (24258, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24258, 8000, 0xAE266994) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24258, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24258, 0, 4294967295, 'Scout Nytani Strongbow', 'prewritten', False, '
I have managed to get down to this new level still alive. No previous scouting expeditions reported the existence of this tunnel which appears to be new, nor this portal.  I will go through it and see where it leads. If you should get this note please bring it to the High Queen so she is aware of the situation.
');
