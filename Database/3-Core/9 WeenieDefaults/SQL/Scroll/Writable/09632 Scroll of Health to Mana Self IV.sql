DELETE FROM `weenie` WHERE `class_Id` = 9632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9632, 'scrollhealthtomanaself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9632,   1,       8192) /* ItemType - Writable */
     , (9632,   5,         30) /* EncumbranceVal */
     , (9632,  16,          8) /* ItemUseable - Contained */
     , (9632,  19,        100) /* Value */
     , (9632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9632, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9632,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9632,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9632,   1, 'Scroll of Health to Mana Self IV') /* Name */
     , (9632,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9632,  16, 'Inscribed spell: Health to Mana Self IV
Drains one-half of the caster''s Health and gives 120% of that to his/her Mana (maximum of 200).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9632,   1,   33554826) /* Setup */
     , (9632,   8,  100676943) /* Icon */
     , (9632,  22,  872415275) /* PhysicsEffectTable */
     , (9632,  28,       1702) /* Spell - HealthToManaSelf4 */
     , (9632, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9632, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9632, 8000, 2930244209) /* PCAPRecordedObjectIID */;
