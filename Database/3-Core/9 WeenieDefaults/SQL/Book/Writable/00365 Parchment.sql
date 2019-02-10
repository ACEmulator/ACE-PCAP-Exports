DELETE FROM `weenie` WHERE `class_Id` = 365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (365, 'parchment', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (365,   1,       8192) /* ItemType - Writable */
     , (365,   5,         25) /* EncumbranceVal */
     , (365,  16,          8) /* ItemUseable - Contained */
     , (365,  19,         10) /* Value */
     , (365,  33,          1) /* Bonded - Bonded */
     , (365,  65,        101) /* Placement - Resting */
     , (365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (365, 174,          0) /* AppraisalPages */
     , (365, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (365,   1, False) /* Stuck */
     , (365,  11, True ) /* IgnoreCollisions */
     , (365,  13, True ) /* Ethereal */
     , (365,  14, True ) /* GravityStatus */
     , (365,  19, True ) /* Attackable */
     , (365,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (365,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (365,   1, 'Parchment') /* Name */
     , (365,   7, 'My vows.') /* Inscription */
     , (365,   8, 'Zajhora') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (365,   1,   33554773) /* Setup */
     , (365,   3,  536870932) /* SoundTable */
     , (365,   8,  100668176) /* Icon */
     , (365,  22,  872415275) /* PhysicsEffectTable */
     , (365, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (365, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (365, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (365, 8040, 2224423221, 80.63207, 154.4071, 120.08, 0.9448352, 0, 0, -0.3275461) /* PCAPRecordedLocation */
/* @teleloc 0x84960135 [80.632070 154.407100 120.080000] 0.944835 0.000000 0.000000 -0.327546 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (365,   7, 1342565092) /* Scribe */
     , (365, 8000, 3663162149) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (365, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (365, 0, 1343301116, 'Callaway', 'Password is cheese', False, 'hi');
