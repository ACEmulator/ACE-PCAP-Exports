DELETE FROM `weenie` WHERE `class_Id` = 12761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12761, 'bookcombatacademy', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12761,   1,       8192) /* ItemType - Writable */
     , (12761,   5,          5) /* EncumbranceVal */
     , (12761,  16,          8) /* ItemUseable - Contained */
     , (12761,  19,          0) /* Value */
     , (12761,  65,        101) /* Placement - Resting */
     , (12761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12761, 174,          5) /* AppraisalPages */
     , (12761, 175,          5) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12761,   1, False) /* Stuck */
     , (12761,  11, True ) /* IgnoreCollisions */
     , (12761,  13, True ) /* Ethereal */
     , (12761,  14, True ) /* GravityStatus */
     , (12761,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12761,  39, 1.22000002861023) /* DefaultScale */
     , (12761,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12761,   1, 'Combat and Spellcasting Guide') /* Name */
     , (12761,  16, 'A guide to Combat and Spellcasting. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12761,   1,   33554771) /* Setup */
     , (12761,   3,  536870932) /* SoundTable */
     , (12761,   8,  100668117) /* Icon */
     , (12761,  22,  872415275) /* PhysicsEffectTable */
     , (12761, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (12761, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (12761, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12761, 8040, 2248344124, 58.4045, -32.0273, 0.95454, 0.939346, 0, 0, -0.342971) /* PCAPRecordedLocation */
/* @teleloc 0x8603023C [58.404500 -32.027300 0.954540] 0.939346 0.000000 0.000000 -0.342971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12761, 8000, 3692819836) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12761, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12761, 0, 4294967295, 'Training Master', 'Password is cheese', False, 'COMBAT

Dereth can be a dangerous place--you must learn to defend yourself!

First, prepare for battle. Click on the backpack icon to open your Inventory Panel. Drag a weapon from your inventory to the weapon slot, marked with an axe. You can also drag ammunition to the ammo slot, marked with arrows.

Click on the dove icon to enter Combat Mode, which will display the Combat  Bar.

(Click on the green arrow to read more!)
')
     , (12761, 1, 4294967295, 'Training Master', 'Password is cheese', False, 'Select a target by clicking on it or its dot on the compass.

Finally, click on the attack height to begin your attack. To hit low targets, you must hit low. To hit hovering targets, you must attack high.

The three bars at the top of the screen show your Health, Stamina, and Mana. 

If you run out of stamina, your attacks will be weak. If you run out of health, you will 
die!

(Click on the green arrow to read more!)
')
     , (12761, 2, 4294967295, 'Training Master', 'Password is cheese', False, 'Your target''s health is displayed below its name in the bottom-right corner of the screen. When your target runs out of health, it will die. Double-click on its corpse to check for loot!


SPELLCASTING

If you are trained in any form of magic, you must know how to cast spells.

To see what spells you have, click the wand icon to open your spellbook.

(Click on the green arrow to read more!)
')
     , (12761, 3, 4294967295, 'Training Master', 'Password is cheese', False, 'To see what a spell does, appraise it with the magnifying glass, or right-click on it.

To cast a spell, go to the Inventory Panel and drag your wand to the weapons slot.

Click the dove icon to display the Spellcasting Bar.

Select a spell from the Spellcasting Bar, select your target, then click the Cast button. Also, try casting spells on yourself!

(Click on the green arrow to read more!)
')
     , (12761, 4, 4294967295, 'Training Master', 'Password is cheese', False, 'Watch the blue mana bar at the top of the screen. If it runs out, you can''t cast spells.

Casting spells requires components--scarabs, herbs, and other objects. If these components are consumed through spellcasting, you can buy new ones in town.

Now those are the basics of combat and spellcasting -- go out and give it a try!
');
