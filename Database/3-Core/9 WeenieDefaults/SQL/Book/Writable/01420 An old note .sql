DELETE FROM `weenie` WHERE `class_Id` = 1420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1420, 'lostlighthintd', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1420,   1,       8192) /* ItemType - Writable */
     , (1420,   5,         25) /* EncumbranceVal */
     , (1420,  16,          8) /* ItemUseable - Contained */
     , (1420,  19,          5) /* Value */
     , (1420,  65,        101) /* Placement - Resting */
     , (1420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1420, 174,          1) /* AppraisalPages */
     , (1420, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1420,   1, False) /* Stuck */
     , (1420,  11, True ) /* IgnoreCollisions */
     , (1420,  13, True ) /* Ethereal */
     , (1420,  14, True ) /* GravityStatus */
     , (1420,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1420,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1420,   1, 'An old note ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1420,   1,   33554773) /* Setup */
     , (1420,   3,  536870932) /* SoundTable */
     , (1420,   8,  100668176) /* Icon */
     , (1420,  22,  872415275) /* PhysicsEffectTable */
     , (1420, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (1420, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1420, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1420, 8040, 3111387395, 105.199, 112.9551, 80.07899, -0.98208, 0, 0, 0.188467) /* PCAPRecordedLocation */
/* @teleloc 0xB9740103 [105.199000 112.955100 80.078990] -0.982080 0.000000 0.000000 0.188467 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1420, 8000, 3694262492) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1420, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1420, 0, 4294967295, 'An old note', 'Password is cheese', False, '
...Have you met the long-dead Archmage whose selections and prices are nigh unbeatable? Alas, but that Archmage is not easy to find, and the mountain tower is well guarded. You asked also about Stonehold.  It is at 68.9 N, 21.7 W. Quite a ways away. Are you sure you need to go there? I thought you were happy tending bar in Qalaba''r.
');
