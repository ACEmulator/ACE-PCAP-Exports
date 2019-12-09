DELETE FROM `weenie` WHERE `class_Id` = 8375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8375, 'notefloatingcityf', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8375,   1,       8192) /* ItemType - Writable */
     , (8375,   5,        460) /* EncumbranceVal */
     , (8375,  16,          8) /* ItemUseable - Contained */
     , (8375,  19,         90) /* Value */
     , (8375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8375, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (8375, 8042,          6) /* PCAPRecordedAppraisalPages */
     , (8375, 8043,          6) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8375,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8375,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8375,   1, 'A Stained Book') /* Name */
     , (8375,  16, 'A plain, thin book of some years'' age.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8375,   1,   33554772) /* Setup */
     , (8375,   3,  536870932) /* SoundTable */
     , (8375,   8,  100668117) /* Icon */
     , (8375,  22,  872415275) /* PhysicsEffectTable */
     , (8375, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (8375, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (8375, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8375, 8040, 46924042, 42.7614, -36.8864, 0.06344, 0.9971888, 0, 0, -0.07492998) /* PCAPRecordedLocation */
/* @teleloc 0x02CC010A [42.761400 -36.886400 0.063440] 0.997189 0.000000 0.000000 -0.074930 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8375, 8000, 1881980930) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8375, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8375, 0, 4294967295, 'prewritten', 'Password is cheese', False, 'It is I, Alatar Locke.  We meet again, here in the dwelling place of an Empyrean man or woman after my own heart: a scholar, historian, and archaeologist.  See the delicate samples this scholar so painstakingly collected and which now grace this apartment.  Note how some of the rooms have been carefully worked to reflect older styles of Empyrean architecture, some of which may be found within the Floating City itself.  Ah, a true devotee of history and learning!
')
     , (8375, 1, 4294967295, 'prewritten', 'Password is cheese', False, 'What interesting conversations we could have had, had we been contemporaries.  Perhaps we could have discussed the rise and fall of the Ice Throne while seated upon the aged stone furniture of the living room.  But I digress... alas, a true explorer of my caliber must so often work alone and unaided by none but Providence, and the solitude may at last be affecting my mind....
')
     , (8375, 2, 4294967295, 'prewritten', 'Password is cheese', False, 'Speaking of solitude -- how much our scholar friend must have rued the abandonment of this city.  I imagine the decline of the city came slowly at first, but then, as conditions worsened, the majority chose to leave in a great exodus; but a few stubborn ones remained behind, tied by their bonds of familiarity to their homes.  Our friend the scholar was, of course, one of the most stubborn: too proud of this museum-apartment to abandon it, and perhaps too confident to believe the warnings.
')
     , (8375, 3, 4294967295, 'prewritten', 'Password is cheese', False, 'So it was that our hero or heroine appeared to have been hosting a small party when the last evacuation orders came.  Did our scholar escape?  Was our dear scholar one of the ones who, trapped within this city by the fickle vagrancies of portal space, turned at last to the arcane arts of necromancy in a desperate bid to survive?
')
     , (8375, 4, 4294967295, 'prewritten', 'Password is cheese', False, 'Surely what happened was the portals out of the city failed to appear for a very long time - longer than food stores or magic could sustain.  Whatever magic they had could not get them out.  Yet, they must have known that someday the portals might return; the dilemma they faced then was to wait with hope, knowing death might be the result,  or to act in desperation.
')
     , (8375, 5, 4294967295, 'prewritten', 'Password is cheese', False, 'Even my lonely wanderings cannot compare to such despair, or to such rash disregard for the release of death.  I wonder: do they regret their actions?  Surely it would be better to pass through death''s gateway and to face the awakening of the other side, than to linger on in a dead city for a time just a little shorter than eternity.
');
