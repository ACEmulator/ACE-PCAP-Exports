DELETE FROM `weenie` WHERE `class_Id` = 9655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9655, 'scrollstaminatomanaself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9655,   1,       8192) /* ItemType - Writable */
     , (9655,   5,         30) /* EncumbranceVal */
     , (9655,  16,          8) /* ItemUseable - Contained */
     , (9655,  19,          5) /* Value */
     , (9655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9655, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9655,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9655,   1, 'Scroll of Stamina to Mana Self II') /* Name */
     , (9655,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9655,  16, 'Inscribed spell: Stamina to Mana Self II
Drains one-half of the caster''s Stamina and gives 100% of that to his/her Mana (maximum of 100).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9655,   1, 0x0200018A) /* Setup */
     , (9655,   8, 0x06003550) /* Icon */
     , (9655,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9655,  28,       1677) /* Spell - StaminaToManaSelf2 */
     , (9655, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9655, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9655, 8000, 0xDB36B374) /* PCAPRecordedObjectIID */;
