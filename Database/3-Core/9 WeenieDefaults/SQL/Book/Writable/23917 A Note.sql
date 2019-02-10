DELETE FROM `weenie` WHERE `class_Id` = 23917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23917, 'writingtumerokwar4', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23917,   1,       8192) /* ItemType - Writable */
     , (23917,   5,          2) /* EncumbranceVal */
     , (23917,  16,          8) /* ItemUseable - Contained */
     , (23917,  19,          1) /* Value */
     , (23917,  65,        101) /* Placement - Resting */
     , (23917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23917, 174,          1) /* AppraisalPages */
     , (23917, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23917,   1, False) /* Stuck */
     , (23917,  11, True ) /* IgnoreCollisions */
     , (23917,  13, True ) /* Ethereal */
     , (23917,  14, True ) /* GravityStatus */
     , (23917,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23917,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23917,   1, 'A Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23917,   1,   33554773) /* Setup */
     , (23917,   3,  536870932) /* SoundTable */
     , (23917,   8,  100668176) /* Icon */
     , (23917,  22,  872415275) /* PhysicsEffectTable */
     , (23917, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (23917, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23917, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23917, 8040, 1467614086, 199.872, -22.8098, 0.079, -0.2417271, 0, 0, 0.9703443) /* PCAPRecordedLocation */
/* @teleloc 0x577A0386 [199.872000 -22.809800 0.079000] -0.241727 0.000000 0.000000 0.970344 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23917, 8000, 2885406393) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23917, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23917, 0, 4294967295, 'Amaltah', 'Password is cheese', False, '
Lurkers, I call upon you now to band together with your brother clans and seek freedom from atua ngamaru. We have been given a chance at freedom, a chance to build a new homeland free from our old masters and the outdated traditions of our old world. 

Rally your commanders and your warriors, gather them beneath your banner, and convene with us in the brushlands near besieged Dryreach. There we shall unite our people, and train a vast horde to carve out our freedom.
');
