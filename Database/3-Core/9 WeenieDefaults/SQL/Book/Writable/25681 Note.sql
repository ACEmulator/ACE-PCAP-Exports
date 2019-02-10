DELETE FROM `weenie` WHERE `class_Id` = 25681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25681, 'notepamphlettwitch', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25681,   1,       8192) /* ItemType - Writable */
     , (25681,   5,         25) /* EncumbranceVal */
     , (25681,  16,          8) /* ItemUseable - Contained */
     , (25681,  19,          0) /* Value */
     , (25681,  65,        101) /* Placement - Resting */
     , (25681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25681, 174,          2) /* AppraisalPages */
     , (25681, 175,          2) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25681,   1, False) /* Stuck */
     , (25681,  11, True ) /* IgnoreCollisions */
     , (25681,  13, True ) /* Ethereal */
     , (25681,  14, True ) /* GravityStatus */
     , (25681,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25681,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25681,   1, 'Note') /* Name */
     , (25681,  16, 'A pamphlet that appears to be made of day lily petals.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25681,   1,   33554773) /* Setup */
     , (25681,   3,  536870932) /* SoundTable */
     , (25681,   8,  100675475) /* Icon */
     , (25681,  22,  872415275) /* PhysicsEffectTable */
     , (25681, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (25681, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25681, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25681, 8040, 4135714876, 172.948, 74.3958, 58.079, 0.634377, 0, 0, -0.773024) /* PCAPRecordedLocation */
/* @teleloc 0xF682003C [172.948000 74.395800 58.079000] 0.634377 0.000000 0.000000 -0.773024 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25681, 8000, 3691244961) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25681, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25681, 0, 4294967295, 'Voice of the Raven Hand', 'Password is cheese', False, 'The Order of the Raven Hand is happy to announce that our doors are open. Our efforts have been a long time in the works, but after years of labor, the fruits of our efforts have become ripe. 

Have you found yourself looking for a place to belong? Have your adventures and hardships gone unacknowledged? Do you believe your life is ready for a change?

If so, our doors are open to you. All walks of life are welcome, be it hero, scoundrel, or wayfarer. All are welcome into our home.
')
     , (25681, 1, 4294967295, 'Voice of the Raven Hand', 'Password is cheese', False, '"What sort of name is the Order of the Raven Hand?" you may find yourself asking. It does have a nefarious tone to it, but we assure you it is not such a thing, we cherish life. On occasion our methods may be drastic, but other Isparians have done far more in the name of their cause than we.

So join us, won''t you? All you need to do is crush the gem attached to this letter and one of our members will arrive shortly to welcome you as a neophyte of the Raven Hand.

With regards,
The Voice of the Raven Hand
');
