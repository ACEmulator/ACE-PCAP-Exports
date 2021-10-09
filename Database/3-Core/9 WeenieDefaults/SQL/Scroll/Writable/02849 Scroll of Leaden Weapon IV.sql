DELETE FROM `weenie` WHERE `class_Id` = 2849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2849, 'scrollleadenweapon4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2849,   1,       8192) /* ItemType - Writable */
     , (2849,   5,         30) /* EncumbranceVal */
     , (2849,  16,          8) /* ItemUseable - Contained */
     , (2849,  19,        100) /* Value */
     , (2849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2849, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2849,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2849,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2849,   1, 'Scroll of Leaden Weapon IV') /* Name */
     , (2849,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2849,  16, 'Inscribed spell: Leaden Weapon IV
Worsens a weapon''s speed by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2849,   1, 0x0200018A) /* Setup */
     , (2849,   8, 0x06003436) /* Icon */
     , (2849,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2849,  28,       1631) /* Spell - LeadenWeapon4 */
     , (2849, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (2849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2849, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2849, 8040, 0x76E90159, 116.5429, 221.0741, 88.88551, -0.571094, 0, 0, -0.820885) /* PCAPRecordedLocation */
/* @teleloc 0x76E90159 [116.542900 221.074100 88.885510] -0.571094 0.000000 0.000000 -0.820885 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2849, 8000, 0xDCE94234) /* PCAPRecordedObjectIID */;
