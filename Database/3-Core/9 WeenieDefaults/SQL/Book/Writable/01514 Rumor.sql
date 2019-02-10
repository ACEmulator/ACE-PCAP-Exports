DELETE FROM `weenie` WHERE `class_Id` = 1514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1514, 'lostlighthinte', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1514,   1,       8192) /* ItemType - Writable */
     , (1514,   5,         25) /* EncumbranceVal */
     , (1514,  16,          8) /* ItemUseable - Contained */
     , (1514,  19,          5) /* Value */
     , (1514,  65,        101) /* Placement - Resting */
     , (1514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1514, 174,          1) /* AppraisalPages */
     , (1514, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1514,   1, False) /* Stuck */
     , (1514,  11, True ) /* IgnoreCollisions */
     , (1514,  13, True ) /* Ethereal */
     , (1514,  14, True ) /* GravityStatus */
     , (1514,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1514,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1514,   1, 'Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1514,   1,   33554773) /* Setup */
     , (1514,   3,  536870932) /* SoundTable */
     , (1514,   8,  100668176) /* Icon */
     , (1514,  22,  872415275) /* PhysicsEffectTable */
     , (1514, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (1514, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1514, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1514, 8040, 3111190794, 33.2172, 32.45202, 18.084, 0.999008, 0, 0, 0.0445338) /* PCAPRecordedLocation */
/* @teleloc 0xB971010A [33.217200 32.452020 18.084000] 0.999008 0.000000 0.000000 0.044534 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1514, 8000, 3685023712) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1514, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1514, 0, 4294967295, 'Rumor', 'Password is cheese', False, '
One of the barkeeps in one of the towns knows more about the keys newcomers collect, or so I hear. I don''t recall which town, though. I know only that it is not one of the towns where newcomers arrive, nor was it a capital city, but it was very prosperous, and I seem to remember that it was a Gharu town.
');
