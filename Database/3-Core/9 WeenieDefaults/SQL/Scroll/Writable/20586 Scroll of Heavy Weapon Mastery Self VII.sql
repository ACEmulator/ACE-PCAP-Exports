DELETE FROM `weenie` WHERE `class_Id` = 20586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20586, 'scrollswordmasteryself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20586,   1,       8192) /* ItemType - Writable */
     , (20586,   5,         30) /* EncumbranceVal */
     , (20586,  16,          8) /* ItemUseable - Contained */
     , (20586,  19,       2000) /* Value */
     , (20586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20586, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20586,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20586,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20586,   1, 'Scroll of Heavy Weapon Mastery Self VII') /* Name */
     , (20586,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20586,  16, 'Inscribed spell: Heavy Weapon Mastery Self VII
Increases the caster''s Heavy Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20586,   1,   33554826) /* Setup */
     , (20586,   8,  100692254) /* Icon */
     , (20586,  22,  872415275) /* PhysicsEffectTable */
     , (20586,  28,       2309) /* Spell - SwordMasterySelf7 */
     , (20586, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20586, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20586, 8000, 3695926292) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20586, 2, 47390,  1, 0, 0, False) /* Create Flaming Club (47390) for Wield */;
