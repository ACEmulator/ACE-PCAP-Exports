DELETE FROM `weenie` WHERE `class_Id` = 3399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3399, 'scrollmacemasteryother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3399,   1,       8192) /* ItemType - Writable */
     , (3399,   5,         30) /* EncumbranceVal */
     , (3399,  16,          8) /* ItemUseable - Contained */
     , (3399,  19,         20) /* Value */
     , (3399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3399, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3399,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3399,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3399,   1, 'Scroll of Light Weapon Mastery Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3399,   1, 0x0200018A) /* Setup */
     , (3399,   8, 0x06007119) /* Icon */
     , (3399,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3399,  28,        294) /* Spell - LightWeaponsMasteryOther3 */
     , (3399, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3399, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3399, 8000, 0xA2568A48) /* PCAPRecordedObjectIID */;
