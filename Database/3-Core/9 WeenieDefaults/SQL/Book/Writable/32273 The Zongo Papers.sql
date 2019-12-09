DELETE FROM `weenie` WHERE `class_Id` = 32273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32273, 'ace32273-thezongopapers', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32273,   1,       8192) /* ItemType - Writable */
     , (32273,   5,        200) /* EncumbranceVal */
     , (32273,  16,          8) /* ItemUseable - Contained */
     , (32273,  19,        500) /* Value */
     , (32273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32273, 151,          2) /* HookType - Wall */
     , (32273, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (32273, 8042,          4) /* PCAPRecordedAppraisalPages */
     , (32273, 8043,          4) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32273,  39,    1.22) /* DefaultScale */
     , (32273,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32273,   1, 'The Zongo Papers') /* Name */
     , (32273,  16, 'A book about new brewing recipes by Duke Raoul the Brewmaster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32273,   1,   33559593) /* Setup */
     , (32273,   3,  536870932) /* SoundTable */
     , (32273,   8,  100688501) /* Icon */
     , (32273,  22,  872415275) /* PhysicsEffectTable */
     , (32273, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (32273, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32273, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32273, 8000, 3709454520) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32273, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32273, 0, 4294967295, 'Duke Raoul', 'Password is cheese', False, 'We were somewhere around Samsur on the edge of the desert, when the spells began to wear off.  I remember saying something like "I feel a bit lightheaded; maybe we should stop to re-cast..."  And suddenly there was a terrible roar all around us and the sky was full of what looked like... Well, never mind what they looked like.  The point is that Zongo and I were in the middle of a long run, and we got jumped and died horribly.
')
     , (32273, 1, 4294967295, 'Duke Raoul', 'Password is cheese', False, 'Zongo and I have decided that magic was fine for some folks, but both of us preferred to strengthen ourselves in the traditional manner we''d known on Ispar: with well-crafted drinks!  Oh yes, we''d fully studied and duplicated the recipes that Rand came up with.  But those weren''t satisfying enough.  The effects we got out of things like Bobo''s Stout just didn''t suit our style.  We decided that there must be a way to create a more aggressive kind of beer.
')
     , (32273, 2, 4294967295, 'Duke Raoul', 'Password is cheese', False, 'This is where Zongo''s training as an Apothecary came in handy.  We tested numerous potential additives.  It would be a waste of time to list them all, and some of the results we got were just plain terrible.  At long last, after an extensive tour of the eastern coastline, Zongo and I finally discovered what we were after.  It turns out that blobs of muck that drop off Moarsmen can make a very potent additive.  Zongo theorizes that the muck has properties similar to the frog skin excretions that once got us into so much trouble with the Corcosa City Guard.
')
     , (32273, 3, 4294967295, 'Duke Raoul', 'Password is cheese', False, 'With Zongo''s expert direction, a healthy stock of Glorious brews, and a pile of fresh Moarsman corpses, I''ve developed three new brews.  The newly developed brews give me enough strength, toughness, and confidence to take on much more powerful creatures than I was once capable of fighting.
');
