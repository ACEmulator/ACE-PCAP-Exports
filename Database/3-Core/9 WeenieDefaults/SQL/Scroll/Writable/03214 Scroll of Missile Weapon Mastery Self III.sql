DELETE FROM `weenie` WHERE `class_Id` = 3214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3214, 'scrollcrossbowmasteryself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3214,   1,       8192) /* ItemType - Writable */
     , (3214,   5,         30) /* EncumbranceVal */
     , (3214,  16,          8) /* ItemUseable - Contained */
     , (3214,  19,         20) /* Value */
     , (3214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3214, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3214,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3214,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3214,   1, 'Scroll of Missile Weapon Mastery Self III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3214,   1, 0x0200018A) /* Setup */
     , (3214,   8, 0x06003362) /* Icon */
     , (3214,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3214,  28,        469) /* Spell - MissileWeaponsMasterySelf3 */
     , (3214, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3214, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3214, 8000, 0xADDE57FB) /* PCAPRecordedObjectIID */;
