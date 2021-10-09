DELETE FROM `weenie` WHERE `class_Id` = 2993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2993, 'scrollbladeprotectionself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2993,   1,       8192) /* ItemType - Writable */
     , (2993,   5,         30) /* EncumbranceVal */
     , (2993,  16,          8) /* ItemUseable - Contained */
     , (2993,  19,          5) /* Value */
     , (2993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2993, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2993,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2993,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2993,   1, 'Scroll of Blade Protection Self II') /* Name */
     , (2993,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2993,  16, 'Inscribed spell: Blade Protection Self II
Reduces damage the caster takes from Slashing by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2993,   1, 0x0200018A) /* Setup */
     , (2993,   8, 0x0600355A) /* Icon */
     , (2993,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2993,  28,       1110) /* Spell - BladeProtectionSelf2 */
     , (2993, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2993, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2993, 8000, 0xABE771E1) /* PCAPRecordedObjectIID */;
