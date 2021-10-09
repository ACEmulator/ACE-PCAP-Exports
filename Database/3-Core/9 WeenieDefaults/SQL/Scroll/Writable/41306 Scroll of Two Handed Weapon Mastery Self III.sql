DELETE FROM `weenie` WHERE `class_Id` = 41306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41306, 'ace41306-scrolloftwohandedweaponmasteryselfiii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41306,   1,       8192) /* ItemType - Writable */
     , (41306,   5,         30) /* EncumbranceVal */
     , (41306,  16,          8) /* ItemUseable - Contained */
     , (41306,  19,         20) /* Value */
     , (41306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41306, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41306,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41306,   1, 'Scroll of Two Handed Weapon Mastery Self III') /* Name */
     , (41306,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41306,  16, 'Inscribed spell: Two Handed Combat Mastery Self III
Increases the caster''s Two Handed Combat skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41306,   1, 0x0200018A) /* Setup */
     , (41306,   8, 0x06006AD4) /* Icon */
     , (41306,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41306,  28,       5101) /* Spell - TwoHandedMasterySelf3 */
     , (41306, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41306, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41306, 8000, 0x9C0D6D05) /* PCAPRecordedObjectIID */;
