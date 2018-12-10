DELETE FROM `weenie` WHERE `class_Id` = 12762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12762, 'bookhealingacademy', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12762,   1,       8192) /* ItemType - Writable */
     , (12762,   5,          5) /* EncumbranceVal */
     , (12762,  16,          8) /* ItemUseable - Contained */
     , (12762,  19,          0) /* Value */
     , (12762,  65,        101) /* Placement - Resting */
     , (12762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12762, 174,          6) /* AppraisalPages */
     , (12762, 175,          6) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12762,   1, False) /* Stuck */
     , (12762,  11, True ) /* IgnoreCollisions */
     , (12762,  13, True ) /* Ethereal */
     , (12762,  14, True ) /* GravityStatus */
     , (12762,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12762,  39, 1.22000002861023) /* DefaultScale */
     , (12762,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12762,   1, 'Guide to Healing') /* Name */
     , (12762,  15, 'A guide to regaining Health, Stamina, and Mana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12762,   1,   33554771) /* Setup */
     , (12762,   3,  536870932) /* SoundTable */
     , (12762,   8,  100668117) /* Icon */
     , (12762,  22,  872415275) /* PhysicsEffectTable */
     , (12762, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (12762, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (12762, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12762, 8040, 2248344124, 58.8709, -32.4703, 0.95454, 0.939346, 0, 0, -0.342971) /* PCAPRecordedLocation */
/* @teleloc 0x8603023C [58.870900 -32.470300 0.954540] 0.939346 0.000000 0.000000 -0.342971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12762, 8000, 3692563063) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12762, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12762, 0, 4294967295, 'Training Master', 'Password is cheese', False, 'GUIDE TO HEALING

The three bars at the top of the screen show your Health, Stamina, and Mana (magical energy).

If you run out of Stamina, your attacks will be weak. If you run out of Mana, you will not be able to cast spells. If you run out of Health, you will die!

All three will replenish themselves in time, but there are ways to make this process faster.

(Click the green button to read more.)
')
     , (12762, 1, 4294967295, 'Training Master', 'Password is cheese', False, 'Regaining Health

Those with the Healing Skill can use healing kits to regain health points. Double-click on the healing kit, then select the injured person.

Tip: Drag your healing kit''s icon to the row of slots at the bottom of your screen to create a short cut.

Alternatively, you can use health potions to regain health. Double-click on these potions to use them.

(Click on the green button to read more.)
')
     , (12762, 2, 4294967295, 'Training Master', 'Password is cheese', False, 'Regaining Stamina

There are many foods as well as stamina potions in Dereth that you may consume in order to regain stamina.  Double-click on them to use them.  If you run out of both, you can also lie down in a safe place--your stamina will return as you rest.

Regaining Mana

These are also some foods that will help you regain mana. The most easily available way to replenish your mana is to use mana potions.

(Click on the green button to read more.)
')
     , (12762, 3, 4294967295, 'Training Master', 'Password is cheese', False, 'Death and Resurrection

Characters die when their Health points reach zero.

Your character will be resurrected immediately at the last lifestone you used or at the last location where  you started the game, but will leave behind one or more items and half the pyreals in your Inventory. The number of Items lost depends on your character''s level. Higher-level characters lose more items than lower-level characters. Player killers lose more than nonplayer killers.

(Click on the green button to read more.)
')
     , (12762, 4, 4294967295, 'Training Master', 'Password is cheese', False, 'Your corpse will remain where you died for a short time, making it possible for you or others to retrieve your lost items.

Vitae

When your character dies and is resurrected, your Vitae (lifeforce) is temporarily drained, reducing your secondary attributes (Health, Stamina, and Mana) and skills. As you earn more experience, your Vitae will be restored gradually. While your Vitae is reduced, you will see a yellow and red starburst in the upper-right corner of the game screen.

(Click on the green button to read more.)
')
     , (12762, 5, 4294967295, 'Training Master', 'Password is cheese', False, 'Corpse Recovery

To find your corpse, type "@corpse". Your corpse''s location will appear in the chat window.
');
