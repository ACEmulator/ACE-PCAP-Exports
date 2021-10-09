DELETE FROM `weenie` WHERE `class_Id` = 3208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3208, 'scrollcrossbowmasteryother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3208,   1,       8192) /* ItemType - Writable */
     , (3208,   5,         30) /* EncumbranceVal */
     , (3208,  16,          8) /* ItemUseable - Contained */
     , (3208,  19,          5) /* Value */
     , (3208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3208, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3208,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3208,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3208,   1, 'Scroll of Missile Weapon Mastery Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3208,   1, 0x0200018A) /* Setup */
     , (3208,   8, 0x06003362) /* Icon */
     , (3208,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3208,  28,        462) /* Spell - MissileWeaponsMasteryOther2 */
     , (3208, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3208, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3208, 8000, 0xDA9BC154) /* PCAPRecordedObjectIID */;
