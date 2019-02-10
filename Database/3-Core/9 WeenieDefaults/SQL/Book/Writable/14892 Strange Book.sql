DELETE FROM `weenie` WHERE `class_Id` = 14892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14892, 'dontpanic', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14892,   1,       8192) /* ItemType - Writable */
     , (14892,   5,         25) /* EncumbranceVal */
     , (14892,  16,          8) /* ItemUseable - Contained */
     , (14892,  19,          1) /* Value */
     , (14892,  65,        101) /* Placement - Resting */
     , (14892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14892, 174,          1) /* AppraisalPages */
     , (14892, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14892,   1, True ) /* Stuck */
     , (14892,  11, True ) /* IgnoreCollisions */
     , (14892,  13, True ) /* Ethereal */
     , (14892,  14, True ) /* GravityStatus */
     , (14892,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14892,   1, 'Strange Book') /* Name */
     , (14892,  16, 'A strange looking book with the words Don''t Panic inscribed in big friendly letters on the cover.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14892,   1,   33554773) /* Setup */
     , (14892,   3,  536870932) /* SoundTable */
     , (14892,   8,  100668176) /* Icon */
     , (14892,  22,  872415275) /* PhysicsEffectTable */
     , (14892, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14892, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (14892, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14892, 8040, 1036451885, 132.035, 106.186, 0.079, -0.9780971, 0, 0, -0.208149) /* PCAPRecordedLocation */
/* @teleloc 0x3DC7002D [132.035000 106.186000 0.079000] -0.978097 0.000000 0.000000 -0.208149 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14892, 8000, 1943826866) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14892, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14892, 0, 4294967295, 'Unknown', 'Password is cheese', False, 'Don''t Panic
');
