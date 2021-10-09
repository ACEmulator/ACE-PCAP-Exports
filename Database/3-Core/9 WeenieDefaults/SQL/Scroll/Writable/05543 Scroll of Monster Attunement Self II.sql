DELETE FROM `weenie` WHERE `class_Id` = 5543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5543, 'scrollmonsterattunementself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5543,   1,       8192) /* ItemType - Writable */
     , (5543,   5,         30) /* EncumbranceVal */
     , (5543,  16,          8) /* ItemUseable - Contained */
     , (5543,  19,          5) /* Value */
     , (5543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5543, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5543,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5543,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5543,   1, 'Scroll of Monster Attunement Self II') /* Name */
     , (5543,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5543,  16, 'Inscribed spell: Monster Attunement Self II
Increases the caster''s Assess Monster skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5543,   1, 0x0200018A) /* Setup */
     , (5543,   8, 0x06003360) /* Icon */
     , (5543,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5543,  28,        799) /* Spell - MonsterAttunementSelf2 */
     , (5543, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5543, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5543, 8000, 0xD856D53C) /* PCAPRecordedObjectIID */;
