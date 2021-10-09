DELETE FROM `weenie` WHERE `class_Id` = 6030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6030, 'bookmountainfortressfallenmaster', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6030,   1,       8192) /* ItemType - Writable */
     , (6030,   5,        100) /* EncumbranceVal */
     , (6030,  16,          8) /* ItemUseable - Contained */
     , (6030,  19,         25) /* Value */
     , (6030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6030, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (6030, 8042,          5) /* PCAPRecordedAppraisalPages */
     , (6030, 8043,          5) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6030,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6030,  39,    1.22) /* DefaultScale */
     , (6030,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6030,   1, 'The Fallen Master of Shagar Zharala') /* Name */
     , (6030,  16, 'A book from the private chambers of Hamud ibn Rafik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6030,   1, 0x02000154) /* Setup */
     , (6030,   3, 0x20000014) /* SoundTable */
     , (6030,   8, 0x0600104E) /* Icon */
     , (6030,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6030, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (6030, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (6030, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6030, 8040, 0x011C010F, 86.5, -107, -41.93656, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x011C010F [86.500000 -107.000000 -41.936560] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6030, 8000, 0x7011C001) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6030, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6030, 0, 4294967295, 'unknown author', 'prewritten', False, '
Oftimes, to bring light,
There must first come darkness.
I live in eternal night. Yet-
My soul is the stronger for it.
--Hamud ibn Rafik, after the words of Yasif ibn Salayyar

The school of Shagar Zharala was founded as the instrument of Malik Amul''s revenge for the blinding of our great prophet, ibn Salayyar.  The Milantan betrayers never recovered the body of their king, and they learned not to tempt the wrath of Gharu''n.
')
     , (6030, 1, 4294967295, '', 'prewritten', False, 'I have spoken with those who have but recently come through the portals to Dereth.  Many say that all is not well in the Shagar Zharala.  They say that the Zharalim have lost their mission.   Once they had an honorable purpose: to slay the enemies of Gharu''n and protect the nation from threats too subtle for the attention of armies.  Their reputation once struck righteous fear into the hearts of the weak and wicked.  Once they had agents in every guild, to keep them to the Dozen Roads of ibn Salayyar.
')
     , (6030, 2, 4294967295, '', 'prewritten', False, 'In the current day, the Zharalim have become tools of a corrupt Malik and a decadent nobility.  Now it is the Shagar Zharala that is rife with turncoats and the spies of other guilds.  They confuse its leaders and in some cases pervert the hearts of its masters to serve less noble ends.  This deplorable state wore at the heart of Master Hamud ibn Rafik, the last uncorrupted elder of the school, and he spoke boldly against the others.
')
     , (6030, 3, 4294967295, '', 'prewritten', False, 'For his words he was cursed and censured.  He was accused of corruption himself, and shunned by his fellows.  Over time, the decay of his beloved school and the scorn he earned for his uncompromising stance wore away at his heart.  It was at this time that portals to the new world began to appear.  After a particularly fierce dispute with his fellow masters, Master Hamud made his decision, and ventured through a portal.
')
     , (6030, 4, 4294967295, '', 'prewritten', False, 'Now it is rumored that in the sandy wastes of the new world, amid hordes of hostile creatures, Master Hamud gathers allies and creates networks of worthy followers.  He has pledged to start anew, and to ensure that the this new world will be a stronger, purer world.
');
