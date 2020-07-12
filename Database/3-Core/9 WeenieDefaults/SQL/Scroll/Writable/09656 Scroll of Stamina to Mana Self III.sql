DELETE FROM `weenie` WHERE `class_Id` = 9656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9656, 'scrollstaminatomanaself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9656,   1,       8192) /* ItemType - Writable */
     , (9656,   5,         30) /* EncumbranceVal */
     , (9656,  16,          8) /* ItemUseable - Contained */
     , (9656,  19,         20) /* Value */
     , (9656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9656, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9656,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9656,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9656,   1, 'Scroll of Stamina to Mana Self III') /* Name */
     , (9656,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9656,  16, 'Inscribed spell: Stamina to Mana Self III
Drains one-half of the caster''s Stamina and gives 110% of that to his/her Mana (maximum of 150).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9656,   1,   33554826) /* Setup */
     , (9656,   8,  100676944) /* Icon */
     , (9656,  22,  872415275) /* PhysicsEffectTable */
     , (9656,  28,       1678) /* Spell - StaminaToManaSelf3 */
     , (9656, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9656, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9656, 8000, 3623502391) /* PCAPRecordedObjectIID */;
