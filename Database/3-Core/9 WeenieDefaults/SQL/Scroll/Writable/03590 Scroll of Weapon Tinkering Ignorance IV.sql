DELETE FROM `weenie` WHERE `class_Id` = 3590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3590, 'scrollweaponignorance4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3590,   1,       8192) /* ItemType - Writable */
     , (3590,   5,         30) /* EncumbranceVal */
     , (3590,  16,          8) /* ItemUseable - Contained */
     , (3590,  19,        100) /* Value */
     , (3590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3590, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3590,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3590,   1, 'Scroll of Weapon Tinkering Ignorance IV') /* Name */
     , (3590,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3590,  16, 'Inscribed spell: Weapon Tinkering Ignorance Other IV
Decreases the target''s Weapon Tinkering skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3590,   1, 0x0200018A) /* Setup */
     , (3590,   8, 0x0600337D) /* Icon */
     , (3590,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3590,  28,        795) /* Spell - WeaponIgnoranceOther4 */
     , (3590, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3590, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3590, 8000, 0xC83CB236) /* PCAPRecordedObjectIID */;
