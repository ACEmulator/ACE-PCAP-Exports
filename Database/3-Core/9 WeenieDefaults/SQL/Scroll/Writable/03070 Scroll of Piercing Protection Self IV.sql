DELETE FROM `weenie` WHERE `class_Id` = 3070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3070, 'scrollpierceprotectionself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070,   1,       8192) /* ItemType - Writable */
     , (3070,   5,         30) /* EncumbranceVal */
     , (3070,  16,          8) /* ItemUseable - Contained */
     , (3070,  19,        100) /* Value */
     , (3070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3070,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070,   1, 'Scroll of Piercing Protection Self IV') /* Name */
     , (3070,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3070,  16, 'Inscribed spell: Piercing Protection Self IV
Reduces damage the caster takes from Piercing by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070,   1, 0x0200018A) /* Setup */
     , (3070,   8, 0x06003559) /* Icon */
     , (3070,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3070,  28,       1136) /* Spell - PiercingProtectionSelf4 */
     , (3070, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3070, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070, 8000, 0xDD19C371) /* PCAPRecordedObjectIID */;
