DELETE FROM `weenie` WHERE `class_Id` = 3177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3177, 'scrollbowineptitude6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3177,   1,       8192) /* ItemType - Writable */
     , (3177,   5,         30) /* EncumbranceVal */
     , (3177,  16,          8) /* ItemUseable - Contained */
     , (3177,  19,       1000) /* Value */
     , (3177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3177, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3177,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3177,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3177,   1, 'Scroll of Missile Weapon Ineptitude Other VI') /* Name */
     , (3177,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3177,  16, 'Inscribed spell: Missile Weapon Ineptitude Other VI
Decreases the target''s Missile Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3177,   1, 0x0200018A) /* Setup */
     , (3177,   8, 0x06003362) /* Icon */
     , (3177,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3177,  28,        478) /* Spell - MissileWeaponsIneptitudeOther6 */
     , (3177, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3177, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3177, 8000, 0xDC013EB7) /* PCAPRecordedObjectIID */;
