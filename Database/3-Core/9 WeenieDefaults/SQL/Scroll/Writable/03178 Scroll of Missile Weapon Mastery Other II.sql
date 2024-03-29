DELETE FROM `weenie` WHERE `class_Id` = 3178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3178, 'scrollbowmasteryother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3178,   1,       8192) /* ItemType - Writable */
     , (3178,   5,         30) /* EncumbranceVal */
     , (3178,  16,          8) /* ItemUseable - Contained */
     , (3178,  19,          5) /* Value */
     , (3178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3178, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3178,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3178,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3178,   1, 'Scroll of Missile Weapon Mastery Other II') /* Name */
     , (3178,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3178,  16, 'Inscribed spell: Missile Weapon Mastery Other II
Increases the target''s Missile Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3178,   1, 0x0200018A) /* Setup */
     , (3178,   8, 0x06003362) /* Icon */
     , (3178,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3178,  28,        462) /* Spell - MissileWeaponsMasteryOther2 */
     , (3178, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3178, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3178, 8000, 0xAE916CAA) /* PCAPRecordedObjectIID */;
