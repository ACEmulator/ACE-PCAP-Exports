DELETE FROM `weenie` WHERE `class_Id` = 8187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8187, 'notefloatingcityb', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8187,   1,       8192) /* ItemType - Writable */
     , (8187,   5,        460) /* EncumbranceVal */
     , (8187,  16,          8) /* ItemUseable - Contained */
     , (8187,  19,         90) /* Value */
     , (8187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8187, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (8187, 8042,          3) /* PCAPRecordedAppraisalPages */
     , (8187, 8043,          3) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8187,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8187,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8187,   1, 'A Stained Book') /* Name */
     , (8187,  16, 'A plain, yellowed book of some years'' age.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8187,   1, 0x02000154) /* Setup */
     , (8187,   3, 0x20000014) /* SoundTable */
     , (8187,   8, 0x060012D5) /* Icon */
     , (8187,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8187, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (8187, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (8187, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8187, 8040, 0x02D0016A, 28.1178, -31.3216, 12.06344, -0.807861, 0, 0, -0.589373) /* PCAPRecordedLocation */
/* @teleloc 0x02D0016A [28.117800 -31.321600 12.063440] -0.807861 0.000000 0.000000 -0.589373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8187, 8000, 0x702D0003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8187, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8187, 0, 4294967295, '', 'prewritten', False, 'It is I, Alatar Locke, writing as I listen to  the comfortingly mysterious sounds of what I call the Lost Chamber of the Floating City.
I am convinced the ancient magic of this place is unstable; perhaps now you see for yourself how the portals link the scattered pieces of the city together, and how, indeed, even those portals are unpredictable at times - much like the portals that lead one into and out of the City itself.
');
