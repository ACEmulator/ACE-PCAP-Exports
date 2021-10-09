DELETE FROM `weenie` WHERE `class_Id` = 9657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9657, 'scrollstaminatomanaself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9657,   1,       8192) /* ItemType - Writable */
     , (9657,   5,         30) /* EncumbranceVal */
     , (9657,  16,          8) /* ItemUseable - Contained */
     , (9657,  19,        100) /* Value */
     , (9657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9657, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9657,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9657,   1, 'Scroll of Stamina to Mana Self IV') /* Name */
     , (9657,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9657,  16, 'Inscribed spell: Stamina to Mana Self IV
Drains one-half of the caster''s Stamina and gives 120% of that to his/her Mana (maximum of 200).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9657,   1, 0x0200018A) /* Setup */
     , (9657,   8, 0x06003550) /* Icon */
     , (9657,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9657,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (9657, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9657, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9657, 8000, 0xD7E0A842) /* PCAPRecordedObjectIID */;
