DELETE FROM `weenie` WHERE `class_Id` = 3176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3176, 'scrollbowineptitude5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176,   1,       8192) /* ItemType - Writable */
     , (3176,   5,         30) /* EncumbranceVal */
     , (3176,  16,          8) /* ItemUseable - Contained */
     , (3176,  19,        200) /* Value */
     , (3176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3176, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3176,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3176,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176,   1, 'Scroll of Missile Weapon Ineptitude Other V') /* Name */
     , (3176,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3176,  16, 'Inscribed spell: Missile Weapon Ineptitude Other V
Decreases the target''s Missile Weapons skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176,   1, 0x0200018A) /* Setup */
     , (3176,   8, 0x06003362) /* Icon */
     , (3176,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3176,  28,        477) /* Spell - MissileWeaponsIneptitudeOther5 */
     , (3176, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3176, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3176, 8000, 0xC6B48090) /* PCAPRecordedObjectIID */;
