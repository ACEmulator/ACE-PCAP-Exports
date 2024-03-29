DELETE FROM `weenie` WHERE `class_Id` = 1741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1741, 'scrollswordineptitude', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1741,   1,       8192) /* ItemType - Writable */
     , (1741,   5,         30) /* EncumbranceVal */
     , (1741,  16,          8) /* ItemUseable - Contained */
     , (1741,  19,          1) /* Value */
     , (1741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1741, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1741,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1741,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1741,   1, 'Scroll of Heavy Weapon Ineptitude Other') /* Name */
     , (1741,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1741,  16, 'Inscribed spell: Heavy Weapon Ineptitude Other I
Decreases the target''s Heavy Weapons skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1741,   1, 0x0200018A) /* Setup */
     , (1741,   8, 0x0600711E) /* Icon */
     , (1741,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1741,  28,        424) /* Spell - HeavyWeaponsIneptitudeOther1 */
     , (1741, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1741, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1741, 8000, 0xDD0DE9C2) /* PCAPRecordedObjectIID */;
