DELETE FROM `weenie` WHERE `class_Id` = 3589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3589, 'scrollweaponignorance3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3589,   1,       8192) /* ItemType - Writable */
     , (3589,   5,         30) /* EncumbranceVal */
     , (3589,  16,          8) /* ItemUseable - Contained */
     , (3589,  19,         20) /* Value */
     , (3589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3589, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3589,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3589,   1, 'Scroll of Weapon Tinkering Ignorance III') /* Name */
     , (3589,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3589,  16, 'Inscribed spell: Weapon Tinkering Ignorance Other III
Decreases the target''s Weapon Tinkering skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3589,   1, 0x0200018A) /* Setup */
     , (3589,   8, 0x0600337D) /* Icon */
     , (3589,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3589,  28,        794) /* Spell - WeaponIgnoranceOther3 */
     , (3589, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3589, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3589, 8000, 0xC80C750B) /* PCAPRecordedObjectIID */;
