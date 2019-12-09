DELETE FROM `weenie` WHERE `class_Id` = 24222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24222, 'rumoratlanmajorstones', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24222,   1,       8192) /* ItemType - Writable */
     , (24222,   5,         25) /* EncumbranceVal */
     , (24222,  16,          8) /* ItemUseable - Contained */
     , (24222,  19,         10) /* Value */
     , (24222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24222, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (24222, 8042,          2) /* PCAPRecordedAppraisalPages */
     , (24222, 8043,          2) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24222,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24222,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24222,   1, 'Duplicated Portals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24222,   1,   33554773) /* Setup */
     , (24222,   3,  536870932) /* SoundTable */
     , (24222,   8,  100675747) /* Icon */
     , (24222,  22,  872415275) /* PhysicsEffectTable */
     , (24222, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (24222, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (24222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24222, 8000, 2448118686) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24222, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24222, 0, 4294967295, 'Duplicated Portals', 'Password is cheese', False, '
Ever since the Virindi messed with portal space, odd things have been happening to portals. Why, just a few weeks ago I heard reports of not one, not two, but FIVE portals opening up! And not new portals, like usual, but portals to places we already knew about. They just sort of ... copied, I guess. Duplicated. 

Anyway, if you want to go check these out, here''s the approximate locations:
')
     , (24222, 1, 4294967295, 'Duplicated Portals', 'Password is cheese', False, '
35N 20E
24.5N 8E
23S 60E
50S 15E
60S 55E

Oh, and be very careful if you enter these portals! The entrance may have moved, but who knows where the exit ends up at these days?
');
