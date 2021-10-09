DELETE FROM `weenie` WHERE `class_Id` = 3583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3583, 'scrollweaponexpertiseself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3583,   1,       8192) /* ItemType - Writable */
     , (3583,   5,         30) /* EncumbranceVal */
     , (3583,  16,          8) /* ItemUseable - Contained */
     , (3583,  19,          5) /* Value */
     , (3583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3583, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3583,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3583,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3583,   1, 'Scroll of Weapon Tinkering Expertise Self II') /* Name */
     , (3583,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3583,  16, 'Inscribed spell: Weapon Tinkering Expertise Self II
Increases the caster''s Weapon Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3583,   1, 0x0200018A) /* Setup */
     , (3583,   8, 0x0600337D) /* Icon */
     , (3583,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3583,  28,        775) /* Spell - WeaponExpertiseSelf2 */
     , (3583, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3583, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3583, 8000, 0xD80ACDC3) /* PCAPRecordedObjectIID */;
