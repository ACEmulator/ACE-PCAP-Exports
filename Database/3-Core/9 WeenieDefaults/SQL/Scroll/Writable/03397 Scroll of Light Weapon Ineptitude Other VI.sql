DELETE FROM `weenie` WHERE `class_Id` = 3397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3397, 'scrollmaceineptitudeother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3397,   1,       8192) /* ItemType - Writable */
     , (3397,   5,         30) /* EncumbranceVal */
     , (3397,  16,          8) /* ItemUseable - Contained */
     , (3397,  19,       1000) /* Value */
     , (3397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3397, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3397,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3397,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3397,   1, 'Scroll of Light Weapon Ineptitude Other VI') /* Name */
     , (3397,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3397,  16, 'Inscribed spell: Light Weapon Ineptitude Other VI
Decreases the target''s Light Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3397,   1, 0x0200018A) /* Setup */
     , (3397,   8, 0x06007119) /* Icon */
     , (3397,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3397,  28,        309) /* Spell - LightWeaponsIneptitudeOther6 */
     , (3397, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3397, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3397, 8000, 0xA4D89BCD) /* PCAPRecordedObjectIID */;
