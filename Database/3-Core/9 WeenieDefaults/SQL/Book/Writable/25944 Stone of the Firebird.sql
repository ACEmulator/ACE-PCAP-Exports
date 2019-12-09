DELETE FROM `weenie` WHERE `class_Id` = 25944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25944, 'noteemptysoul5', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25944,   1,       8192) /* ItemType - Writable */
     , (25944,   5,         25) /* EncumbranceVal */
     , (25944,  16,          8) /* ItemUseable - Contained */
     , (25944,  19,         10) /* Value */
     , (25944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25944, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (25944, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (25944, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25944,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25944,   1, 'Stone of the Firebird') /* Name */
     , (25944,  15, 'A well-written note.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25944,   1,   33554773) /* Setup */
     , (25944,   3,  536870932) /* SoundTable */
     , (25944,   8,  100668176) /* Icon */
     , (25944,  22,  872415275) /* PhysicsEffectTable */
     , (25944, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (25944, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25944, 8000, 2166184399) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25944, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25944, 0, 4294967295, 'Honshu Takeda', 'Password is cheese', False, 'As I entered this place I questioned whether I would find the splendor that I sought. There in the darkness of the fire hewn halls I questioned if this place of ash and soot could be the home of something so perfect as the splendor that I sought.

When I saw the rock formation within the lava, I knew that my journey was complete. For atop the stones sat a perfect sphere.

I know that I had found what will become the splendor and focus of the Firebird. My feet lead me to Kara. Where I shall meet another, and my journey will end.
');
