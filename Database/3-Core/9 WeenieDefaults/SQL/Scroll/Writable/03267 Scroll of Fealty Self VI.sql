DELETE FROM `weenie` WHERE `class_Id` = 3267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3267, 'scrollfealtyself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3267,   1,       8192) /* ItemType - Writable */
     , (3267,   5,         30) /* EncumbranceVal */
     , (3267,  16,          8) /* ItemUseable - Contained */
     , (3267,  19,       1000) /* Value */
     , (3267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3267, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3267,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3267,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3267,   1, 'Scroll of Fealty Self VI') /* Name */
     , (3267,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3267,  16, 'Inscribed spell: Fealty Self VI
Increases the caster''s Loyalty skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3267,   1,   33554826) /* Setup */
     , (3267,   8,  100676446) /* Icon */
     , (3267,  22,  872415275) /* PhysicsEffectTable */
     , (3267,  28,        951) /* Spell - FealtySelf6 */
     , (3267, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3267, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3267, 8000, 3707987537) /* PCAPRecordedObjectIID */;
