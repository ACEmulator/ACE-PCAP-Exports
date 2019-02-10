DELETE FROM `weenie` WHERE `class_Id` = 24614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24614, 'notehopeslayersepulcher', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24614,   1,       8192) /* ItemType - Writable */
     , (24614,   5,         25) /* EncumbranceVal */
     , (24614,  16,          8) /* ItemUseable - Contained */
     , (24614,  19,          5) /* Value */
     , (24614,  65,        101) /* Placement - Resting */
     , (24614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24614, 174,          2) /* AppraisalPages */
     , (24614, 175,          2) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24614,   1, False) /* Stuck */
     , (24614,  11, True ) /* IgnoreCollisions */
     , (24614,  13, True ) /* Ethereal */
     , (24614,  14, True ) /* GravityStatus */
     , (24614,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24614,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24614,   1, 'Instructions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24614,   1,   33554773) /* Setup */
     , (24614,   3,  536870932) /* SoundTable */
     , (24614,   8,  100668176) /* Icon */
     , (24614,  22,  872415275) /* PhysicsEffectTable */
     , (24614, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (24614, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24614, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24614, 8040, 23855554, 58.51724, -30.36178, 0.09638, 0.2360346, 0, 0, -0.9717447) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.517240 -30.361780 0.096380] 0.236035 0.000000 0.000000 -0.971745 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24614, 8000, 3648559292) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24614, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24614, 0, 4294967295, 'Instructions', 'Password is cheese', False, '
First, the components of his binding must be gathered. 

Journey to the Empyrean Cloister, located almost directly east of Yaraq along the boundary of warning stones set out for younger adventurers, and retrieve the Skull of Avoren Palacost. 

Journey to the Shade Stronghold, located northwest of Crater Lake and directly east of the Essence of Strife, and retrieve the Heart of Shadow. 
')
     , (24614, 1, 4294967295, 'Instructions', 'Password is cheese', False, '
Journey to the Chakron Flux, on the northern rim of the Obsidian Plains, and retrieve the Fragment of the Singularity.

Combine these powerful relics into a Dark Crucible, and return the Crucible to the Chosen of Asheron. The Chosen will provide you with a way into the Sepulcher. 

Thus may you pay your respects.
');
