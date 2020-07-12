DELETE FROM `weenie` WHERE `class_Id` = 1862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1862, 'scrollhealthtomanaself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1862,   1,       8192) /* ItemType - Writable */
     , (1862,   5,         30) /* EncumbranceVal */
     , (1862,  16,          8) /* ItemUseable - Contained */
     , (1862,  19,          1) /* Value */
     , (1862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1862, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1862,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1862,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1862,   1, 'Scroll of Health to Mana Self') /* Name */
     , (1862,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1862,  16, 'Inscribed spell: Health to Mana Self I
Drains one-half of the caster''s Health and gives 90% of that to his/her Mana (maximum of 50).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1862,   1,   33554826) /* Setup */
     , (1862,   8,  100676943) /* Icon */
     , (1862,  22,  872415275) /* PhysicsEffectTable */
     , (1862,  28,       1278) /* Spell - HealthToManaSelf1 */
     , (1862, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1862, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1862, 8000, 3702063857) /* PCAPRecordedObjectIID */;
