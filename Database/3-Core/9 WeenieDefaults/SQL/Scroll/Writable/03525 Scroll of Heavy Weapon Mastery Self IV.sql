DELETE FROM `weenie` WHERE `class_Id` = 3525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3525, 'scrollswordmasteryself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3525,   1,       8192) /* ItemType - Writable */
     , (3525,   5,         30) /* EncumbranceVal */
     , (3525,  16,          8) /* ItemUseable - Contained */
     , (3525,  19,        100) /* Value */
     , (3525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3525, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3525,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3525,   1, 'Scroll of Heavy Weapon Mastery Self IV') /* Name */
     , (3525,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3525,  16, 'Inscribed spell: Heavy Weapon Mastery Self IV
Increases the caster''s Heavy Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3525,   1, 0x0200018A) /* Setup */
     , (3525,   8, 0x0600711E) /* Icon */
     , (3525,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3525,  28,        421) /* Spell - HeavyWeaponsMasterySelf4 */
     , (3525, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3525, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3525, 8000, 0xAE5E648A) /* PCAPRecordedObjectIID */;
