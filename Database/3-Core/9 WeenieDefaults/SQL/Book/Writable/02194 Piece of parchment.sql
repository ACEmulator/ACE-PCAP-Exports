DELETE FROM `weenie` WHERE `class_Id` = 2194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2194, 'hintgreenmirea', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2194,   1,       8192) /* ItemType - Writable */
     , (2194,   5,         25) /* EncumbranceVal */
     , (2194,  16,          8) /* ItemUseable - Contained */
     , (2194,  19,          3) /* Value */
     , (2194,  65,        101) /* Placement - Resting */
     , (2194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2194, 174,          1) /* AppraisalPages */
     , (2194, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2194,   1, False) /* Stuck */
     , (2194,  11, True ) /* IgnoreCollisions */
     , (2194,  13, True ) /* Ethereal */
     , (2194,  14, True ) /* GravityStatus */
     , (2194,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2194,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2194,   1, 'Piece of parchment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2194,   1,   33554773) /* Setup */
     , (2194,   3,  536870932) /* SoundTable */
     , (2194,   8,  100668176) /* Icon */
     , (2194,  22,  872415275) /* PhysicsEffectTable */
     , (2194, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (2194, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2194, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2194, 8040, 31785463, 62.8915, -30.3978, 0.079, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E501F7 [62.891500 -30.397800 0.079000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2194, 8000, 3361290977) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2194, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2194, 0, 4294967295, 'prewritten', 'Password is cheese', False, 'Three center rooms has Green Mire; center rooms Green Mire has three.  You should first go up before you can go down.  And remember to collect the keys!
 
');
