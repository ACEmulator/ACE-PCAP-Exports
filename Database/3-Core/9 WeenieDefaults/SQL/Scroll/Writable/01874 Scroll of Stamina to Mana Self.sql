DELETE FROM `weenie` WHERE `class_Id` = 1874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1874, 'scrollstaminatomanaself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1874,   1,       8192) /* ItemType - Writable */
     , (1874,   5,         30) /* EncumbranceVal */
     , (1874,  16,          8) /* ItemUseable - Contained */
     , (1874,  19,          1) /* Value */
     , (1874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1874, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1874,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1874,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1874,   1, 'Scroll of Stamina to Mana Self') /* Name */
     , (1874,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1874,  16, 'Inscribed spell: Stamina to Mana Self I
Drains one-half of the caster''s Stamina and gives 90% of that to his/her Mana (maximum of 50).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1874,   1, 0x0200018A) /* Setup */
     , (1874,   8, 0x06003550) /* Icon */
     , (1874,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1874,  28,       1676) /* Spell - StaminaToManaSelf1 */
     , (1874, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1874, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1874, 8000, 0xC85B2801) /* PCAPRecordedObjectIID */;
