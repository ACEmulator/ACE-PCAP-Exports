DELETE FROM `weenie` WHERE `class_Id` = 20588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20588, 'scrollthrownmasteryother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20588,   1,       8192) /* ItemType - Writable */
     , (20588,   5,         30) /* EncumbranceVal */
     , (20588,  16,          8) /* ItemUseable - Contained */
     , (20588,  19,       2000) /* Value */
     , (20588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20588, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20588,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20588,   1, 'Scroll of Missile Weapon Mastery Other VII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20588,   1, 0x0200018A) /* Setup */
     , (20588,   8, 0x06003362) /* Icon */
     , (20588,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20588,  28,       2206) /* Spell - MissileWeaponsMasteryOther7 */
     , (20588, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20588, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20588, 8000, 0xB7AED8DA) /* PCAPRecordedObjectIID */;
