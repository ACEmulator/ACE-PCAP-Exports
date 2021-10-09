DELETE FROM `weenie` WHERE `class_Id` = 20508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20508, 'scrollbowmasteryother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20508,   1,       8192) /* ItemType - Writable */
     , (20508,   5,         30) /* EncumbranceVal */
     , (20508,  16,          8) /* ItemUseable - Contained */
     , (20508,  19,       2000) /* Value */
     , (20508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20508, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20508,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20508,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20508,   1, 'Scroll of Missile Weapon Mastery Other VII') /* Name */
     , (20508,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20508,  16, 'Inscribed spell: Missile Weapon Mastery Other VII
Increases the target''s Missile Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20508,   1, 0x0200018A) /* Setup */
     , (20508,   8, 0x06003362) /* Icon */
     , (20508,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20508,  28,       2206) /* Spell - MissileWeaponsMasteryOther7 */
     , (20508, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20508, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20508, 8000, 0xDB63BC24) /* PCAPRecordedObjectIID */;
