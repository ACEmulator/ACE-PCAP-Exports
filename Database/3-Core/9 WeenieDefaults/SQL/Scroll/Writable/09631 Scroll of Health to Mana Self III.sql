DELETE FROM `weenie` WHERE `class_Id` = 9631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9631, 'scrollhealthtomanaself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9631,   1,       8192) /* ItemType - Writable */
     , (9631,   5,         30) /* EncumbranceVal */
     , (9631,  16,          8) /* ItemUseable - Contained */
     , (9631,  19,         20) /* Value */
     , (9631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9631, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9631,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9631,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9631,   1, 'Scroll of Health to Mana Self III') /* Name */
     , (9631,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9631,  16, 'Inscribed spell: Health to Mana Self III
Drains one-half of the caster''s Health and gives 110% of that to his/her Mana (maximum of 150).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9631,   1, 0x0200018A) /* Setup */
     , (9631,   8, 0x0600354F) /* Icon */
     , (9631,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9631,  28,       1280) /* Spell - HealthToManaSelf3 */
     , (9631, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9631, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9631, 8000, 0x805C23DF) /* PCAPRecordedObjectIID */;
