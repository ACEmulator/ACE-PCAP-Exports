DELETE FROM `weenie` WHERE `class_Id` = 3509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3509, 'scrollstaffmasteryself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3509,   1,       8192) /* ItemType - Writable */
     , (3509,   5,         30) /* EncumbranceVal */
     , (3509,  16,          8) /* ItemUseable - Contained */
     , (3509,  19,         20) /* Value */
     , (3509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3509, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3509,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3509,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3509,   1, 'Scroll of Light Weapon Mastery Self III') /* Name */
     , (3509,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3509,  16, 'Inscribed spell: Light Weapon Mastery Self III
Increases the caster''s Light Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3509,   1, 0x0200018A) /* Setup */
     , (3509,   8, 0x06007119) /* Icon */
     , (3509,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3509,  28,        300) /* Spell - LightWeaponsMasterySelf3 */
     , (3509, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3509, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3509, 8000, 0x8465EE61) /* PCAPRecordedObjectIID */;
