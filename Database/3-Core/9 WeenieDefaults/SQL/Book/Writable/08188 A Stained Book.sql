DELETE FROM `weenie` WHERE `class_Id` = 8188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8188, 'notefloatingcityc', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8188,   1,       8192) /* ItemType - Writable */
     , (8188,   5,        160) /* EncumbranceVal */
     , (8188,  16,          8) /* ItemUseable - Contained */
     , (8188,  19,         90) /* Value */
     , (8188,  65,        101) /* Placement - Resting */
     , (8188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8188, 174,          4) /* AppraisalPages */
     , (8188, 175,          4) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8188,   1, True ) /* Stuck */
     , (8188,  11, True ) /* IgnoreCollisions */
     , (8188,  13, True ) /* Ethereal */
     , (8188,  14, True ) /* GravityStatus */
     , (8188,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8188,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8188,   1, 'A Stained Book') /* Name */
     , (8188,  16, 'A plain, thin book of some years'' age.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8188,   1,   33554772) /* Setup */
     , (8188,   3,  536870932) /* SoundTable */
     , (8188,   8,  100668117) /* Icon */
     , (8188,  22,  872415275) /* PhysicsEffectTable */
     , (8188, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (8188, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (8188, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8188, 8040, 47120795, 33.0909, -57.4758, 18.06344, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02CF019B [33.090900 -57.475800 18.063440] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8188, 8000, 1881993217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8188, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8188, 0, 4294967295, NULL, 'Password is cheese', False, 'It is I, Alatar Locke again, writing in what I call the "Skyway."  It is not a real sky, of course, and the city beneath is sterile and dead.  A tragedy to see what must have once been a thriving city to be now beyond habitation.
')
     , (8188, 1, 4294967295, NULL, 'Password is cheese', False, 'But the instability of the portal magic here is undeniable, as I mention elsewhere.  I suspect the Virindi may have something to do with its present condition; however, I doubt they were the originators of the trouble.  One can see the later Empyrean who lived here - or sought to live here - struggled and ultimately failed to tame the portal magic of this city.  The capricious nature of the portals undoubtedly made this unsuitable for living, for there is not enough energy here to produce adequate food, and the unreliability of the portals would make bringing supplies difficult.
')
     , (8188, 2, 4294967295, NULL, 'Password is cheese', False, 'In fact, the appearance of these portals in the world at large is rapidly growing rarer, and soon I doubt I shall be able to come here again for a long time.  I spoke briefly with Elysa Strathelar yesterday, and the dear lady worried that I might become trapped in this city if I did not leave soon.  I seriously doubt such an accident might befall someone like myself, especially as there seem to be no shortage of portals leading out.  Still, it is clear that I should write these notes today, without delay, lest I not have the opportunity to return and leave my musings for a far distant posterity.
')
     , (8188, 3, 4294967295, NULL, 'Password is cheese', False, 'After all, perhaps some invisible wave or current in portal space might bring these portals back to Dereth.  Who can predict its ways?
');
