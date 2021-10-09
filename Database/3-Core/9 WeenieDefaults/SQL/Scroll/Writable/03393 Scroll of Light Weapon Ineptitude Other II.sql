DELETE FROM `weenie` WHERE `class_Id` = 3393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3393, 'scrollmaceineptitudeother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3393,   1,       8192) /* ItemType - Writable */
     , (3393,   5,         30) /* EncumbranceVal */
     , (3393,  16,          8) /* ItemUseable - Contained */
     , (3393,  19,          5) /* Value */
     , (3393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3393, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3393,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3393,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3393,   1, 'Scroll of Light Weapon Ineptitude Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3393,   1, 0x0200018A) /* Setup */
     , (3393,   8, 0x06007119) /* Icon */
     , (3393,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3393,  28,        305) /* Spell - LightWeaponsIneptitudeOther2 */
     , (3393, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3393, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3393, 8000, 0x91F2C457) /* PCAPRecordedObjectIID */;
