DELETE FROM `weenie` WHERE `class_Id` = 30907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30907, 'carloloreviamontianmages002', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30907,   1,       8192) /* ItemType - Writable */
     , (30907,   5,          5) /* EncumbranceVal */
     , (30907,  16,          8) /* ItemUseable - Contained */
     , (30907,  19,          0) /* Value */
     , (30907,  33,          0) /* Bonded - Normal */
     , (30907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30907, 114,          0) /* Attuned - Normal */
     , (30907, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (30907, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (30907, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30907,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30907,   1, 'Halaetan Magic Page 2') /* Name */
     , (30907,  16, 'A portion of Carlo di Cenza''s journal. This is the second of ten pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30907,   1, 0x02000155) /* Setup */
     , (30907,   3, 0x20000014) /* SoundTable */
     , (30907,   8, 0x06001310) /* Icon */
     , (30907,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30907, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (30907, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30907, 8000, 0x91E89C10) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30907, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30907, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'I rode with a contingent of twenty-odd knights and squires - seasoned veterans all. The arctic wind of the plains seeped through our fur-lined armor and chilled our very bones. However, when we happened upon Varicci''s mages, we noticed that they wore naught but thin, simple robes bearing the insignia of Sanamar. Sensing an easy victory, our knights unsheathed their weapons and attacked. 

As our men charged across the ice field, the mages unleashed a torrent of acid, lightning and flame. Our number
');
