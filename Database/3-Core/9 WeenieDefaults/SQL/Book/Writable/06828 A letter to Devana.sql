DELETE FROM `weenie` WHERE `class_Id` = 6828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6828, 'notemountainfortressletter', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6828,   1,       8192) /* ItemType - Writable */
     , (6828,   5,         25) /* EncumbranceVal */
     , (6828,  16,          8) /* ItemUseable - Contained */
     , (6828,  19,         50) /* Value */
     , (6828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6828, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (6828, 8042,          4) /* PCAPRecordedAppraisalPages */
     , (6828, 8043,          4) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6828,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6828,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6828,   1, 'A letter to Devana') /* Name */
     , (6828,  16, 'A letter from Hamud ibn Rafik to his daughter, Devana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6828,   1, 0x02000155) /* Setup */
     , (6828,   3, 0x20000014) /* SoundTable */
     , (6828,   8, 0x06001310) /* Icon */
     , (6828,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6828, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (6828, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (6828, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6828, 8040, 0x011C010F, 92.5709, -110.33, -41.921, 0.867999, 0, 0, -0.496566) /* PCAPRecordedLocation */
/* @teleloc 0x011C010F [92.570900 -110.330000 -41.921000] 0.867999 0.000000 0.000000 -0.496566 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6828, 8000, 0x7011C003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6828, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6828, 0, 4294967295, '', 'prewritten', False, 'My daughter,
   I regret coming to this undead world.  Yes, I use the world...undead...because death no longer exists here.  What good are the tenets of the Zharalim if death is no longer feared and is, at best, a temporary inconvenience?  Weaklings have come to regard this land as a sort of paradise because of their supposed immortality.  I say this immortality is a terrible sham.  We are locked in an endless, nightmarish cycle that has no exit.  We have separated ourselves from the possibility of true paradise, the reward that comes from a righteous existence and an honorable death.
')
     , (6828, 1, 4294967295, '', 'prewritten', False, 'Enough of my maunderings.  The real reason I write to you is to send you a warning, my daughter.
I no longer trust these dark ones with whom I have allied myself.  Too late, I realize I was fooled by their whispered enticements.    We no longer fear our mortality, but rest assured there still exist things worse than death.  I feel my very soul being corrupted by the influences of the dark ones, and I am able to do nothing about it.  Increasingly I find myself unable to resist direct commands issued by their leaders.  I write to you while I still have some semblance of free will.
')
     , (6828, 2, 4294967295, '', 'prewritten', False, 'When I arrived in Dereth, I explored the inhospitable wastelands to the west of the inner sea.  While there, running north from an ancient tower with a portal to the Aluvian town of Cragstone, I discovered a valley where dark, magical beings camped.  This was my first meeting with the dark ones, who seemed to be incarnations of the very ideals that we in the Zharalim tried to emulate.  They were grouped near a glowing portal that resonated a dark, menacing energy.  I heard some of them refer to it as...the Nexus...When they sensed my presence, they vanished the portal...This location must be important to them, then.
')
     , (6828, 3, 4294967295, '', 'prewritten', False, 'Discover the truth of this Nexus, my daughter.  It may be too late to save me, but if the dark ones can be defeated, perhaps you can save yourself.
');
