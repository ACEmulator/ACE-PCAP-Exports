DELETE FROM `weenie` WHERE `class_Id` = 9662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9662, 'scrolldrainmana3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9662,   1,       8192) /* ItemType - Writable */
     , (9662,   5,         30) /* EncumbranceVal */
     , (9662,  16,          8) /* ItemUseable - Contained */
     , (9662,  19,         20) /* Value */
     , (9662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9662, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9662,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9662,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9662,   1, 'Scroll of Drain Mana Other III') /* Name */
     , (9662,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9662,  16, 'Inscribed spell: Drain Mana Other III
Drains 20% of the target''s Mana and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9662,   1, 0x0200018A) /* Setup */
     , (9662,   8, 0x06003544) /* Icon */
     , (9662,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9662,  28,       1262) /* Spell - DrainMana3 */
     , (9662, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9662, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9662, 8000, 0xA2568A11) /* PCAPRecordedObjectIID */;
