DELETE FROM `weenie` WHERE `class_Id` = 5889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5889, 'tremblantnotestonehold', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5889,   1,       8192) /* ItemType - Writable */
     , (5889,   5,         25) /* EncumbranceVal */
     , (5889,  16,          8) /* ItemUseable - Contained */
     , (5889,  19,         20) /* Value */
     , (5889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5889, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (5889, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (5889, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5889,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5889,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5889,   1, 'Quick Note') /* Name */
     , (5889,  16, 'A sheet of parchment, apparently torn from a bound book.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5889,   1,   33554773) /* Setup */
     , (5889,   3,  536870932) /* SoundTable */
     , (5889,   8,  100668176) /* Icon */
     , (5889,  22,  872415275) /* PhysicsEffectTable */
     , (5889, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (5889, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (5889, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5889, 8040, 1675165756, 169.806, 80.0145, 269.2612, -0.206702, 0, 0, 0.9784039) /* PCAPRecordedLocation */
/* @teleloc 0x63D9003C [169.806000 80.014500 269.261200] -0.206702 0.000000 0.000000 0.978404 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5889, 8000, 1983746049) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5889, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5889, 0, 4294967295, 'Yarick Pathwarden', 'Password is cheese', False, '
After another three days of hiking through these snowy hills, we have found what Sir Joffre believes to be the last key to the puzzle. He is puzzling over the rune transcriptions as I write this - turning the sheets this way and that as Ion roasts a rabbit on a spit, and Luma meditates. I am certain that we will begin the final leg of our journey shortly. I am excited, but - oh, to be enjoying the hearth at the Twin Auroch tavern again! As we''ve traveled, I would swear it''s become colder. Perhaps Palomar''s cold protection spells are simply wearing thin.

');
