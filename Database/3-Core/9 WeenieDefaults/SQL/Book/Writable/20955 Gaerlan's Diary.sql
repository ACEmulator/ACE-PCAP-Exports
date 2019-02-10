DELETE FROM `weenie` WHERE `class_Id` = 20955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20955, 'bookgaerlandiary', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20955,   1,       8192) /* ItemType - Writable */
     , (20955,   5,        160) /* EncumbranceVal */
     , (20955,  16,          8) /* ItemUseable - Contained */
     , (20955,  19,         90) /* Value */
     , (20955,  65,        101) /* Placement - Resting */
     , (20955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20955, 174,         60) /* AppraisalPages */
     , (20955, 175,         60) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20955,   1, False) /* Stuck */
     , (20955,  11, True ) /* IgnoreCollisions */
     , (20955,  13, True ) /* Ethereal */
     , (20955,  14, True ) /* GravityStatus */
     , (20955,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20955,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20955,   1, 'Gaerlan''s Diary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20955,   1,   33556929) /* Setup */
     , (20955,   3,  536870932) /* SoundTable */
     , (20955,   8,  100673197) /* Icon */
     , (20955,  22,  872415275) /* PhysicsEffectTable */
     , (20955, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (20955, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (20955, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20955, 8040, 1449132298, 162.12, -72.65132, -29.93046, 0.183057, 0, 0, -0.9831023) /* PCAPRecordedLocation */
/* @teleloc 0x5660010A [162.120000 -72.651320 -29.930460] 0.183057 0.000000 0.000000 -0.983102 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20955, 8000, 3703367125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20955, 60, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20955, 0, 4294967295, 'Gaerlan', 'Password is cheese', False, 'My brother and I have just returned from Aerlinthe. He was there to see that the portals were showing no odd signs of decay, or alteration. Of course I had my own reasons for being there. 

I have kept that temple, a secret for so many years now. Still, however, my command of the planar magic is weak compared to Delacim''s. Often times my efforts will fail wholeheartedly, merely shifting the location of the portal. Asheron reprimands me often for such transgressions. For someone in his position I think that  he becomes a little too free with his scolding.
')
     , (20955, 1, 4294967295, 'Gaerlan', 'Password is cheese', False, 'No matter really, a simple reference to my badge of office and he silences. It angers me that due to his reticence in spending time with me, to foster my strength and understanding, I still fail. I could have much easier access to that temple.

In time, in time I shall have the ability and then I shall move from my brothers shadow. So long I have stood here, Delacim...you who were born with an affinity so great. 

The old man treats him as though he were a son. A son, that is still a student. Amusing.
')
     , (20955, 2, 4294967295, 'Gaerlan', 'Password is cheese', False, 'Odd that the others that are Asheron''s students never question his age, or his position or how he came by such great knowledge. These things do not simply just occur.

There have been times that I have thought about visiting the Nali, myself. Yet, each of those thoughts is checked by the fact that if the Nali was to come here I would also be brought under harsh scrutiny. Though I have worked long and hard to shield my thoughts, I know that they have the implements necessary to extract the information that they desire. I have no
')
     , (20955, 3, 4294967295, 'Gaerlan', 'Password is cheese', False, 'intention of dying before I complete my work.

The Emperor will be the first to see my work. To be heralded into the temple and shown how immense the inside of the structure is. To bear witness to my learning.

Recent events have afforded me a bit of freedom from the Lyceum at Knorr. Though this disconcerts me. During my absence Asheron will be free to operate without supervision. However, when the Emperor invites you to spend time at his personal retreat you thank him and accept.
')
     , (20955, 4, 4294967295, 'Gaerlan', 'Password is cheese', False, 'Such an extension shows that I have already garnered much worth in his eyes. Enough that when I bring him to the temple he will surely find it within his breadth to name me a court vizier, perhaps more.

Nothing could have pleased me more than what I bore witness to today. Minions of darkness making war upon one another. The battle was long over when I arrived, perhaps by thousands of years. But the Dericost magics that preserve the consciousness within undead forms halts the decay of the body at a certain point. This is, at least, my understanding.
')
     , (20955, 59, 4294967295, 'Gaerlan', 'Password is cheese', False, 'command. It shall hear my voice only and bow to my commands. Then I shall wrest this world from Asheron, and wipe these vermin from the world. 

And when I bring my brethren and the Emperor back from the space between I shall be the greatest of my kind.
');
