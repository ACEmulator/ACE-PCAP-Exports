DELETE FROM `weenie` WHERE `class_Id` = 8376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8376, 'notefloatingcityg', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8376,   1,       8192) /* ItemType - Writable */
     , (8376,   5,        460) /* EncumbranceVal */
     , (8376,  16,          8) /* ItemUseable - Contained */
     , (8376,  19,         90) /* Value */
     , (8376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8376, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (8376, 8042,          2) /* PCAPRecordedAppraisalPages */
     , (8376, 8043,          2) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8376,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8376,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8376,   1, 'A Stained Book') /* Name */
     , (8376,  16, 'A plain, thin book of some years'' age.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8376,   1, 0x02000154) /* Setup */
     , (8376,   3, 0x20000014) /* SoundTable */
     , (8376,   8, 0x060012D5) /* Icon */
     , (8376,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8376, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (8376, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (8376, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8376, 8040, 0x02CB01B8, 52.8729, -60.387, 6.06344, 0.705818, 0, 0, -0.708393) /* PCAPRecordedLocation */
/* @teleloc 0x02CB01B8 [52.872900 -60.387000 6.063440] 0.705818 0.000000 0.000000 -0.708393 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8376, 8000, 0x702CB029) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8376, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8376, 0, 4294967295, '', 'prewritten', False, 'Of course, it is I, Alatar Locke, jotting down this absurdly brief note for unknown posterity.  I am moved to write by the remains of this once-bustling pub.  The remains of containers and bottles tell me the food and drink here came from around Auberean; the best of everything came here: fruit, meat, cheese,  fine teas, distilled spirits.
')
     , (8376, 1, 4294967295, '', 'prewritten', False, 'Aside from the bothersome undead who seem tied to the kitchen area, I find the furthest recesses of this place a quiet place to come sit, think, and relax.  The furnishings and artwork there are tastefully modeled after older themes and designs (perhaps with help from a certain well-learned scholar from elsewhere in the City), and that brings the depth and sweetly melancholic atmosphere of ancient history.  But more than that, perhaps I sense around me the faint echoes of Empyrean presences; it is as if I can hear their voices even now....
');
