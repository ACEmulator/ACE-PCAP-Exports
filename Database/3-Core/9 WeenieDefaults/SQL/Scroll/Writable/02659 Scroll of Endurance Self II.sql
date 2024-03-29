DELETE FROM `weenie` WHERE `class_Id` = 2659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2659, 'scrollenduranceself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2659,   1,       8192) /* ItemType - Writable */
     , (2659,   5,         30) /* EncumbranceVal */
     , (2659,  16,          8) /* ItemUseable - Contained */
     , (2659,  19,          5) /* Value */
     , (2659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2659, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2659,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2659,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2659,   1, 'Scroll of Endurance Self II') /* Name */
     , (2659,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2659,  16, 'Inscribed spell: Endurance Self II
Increases the caster''s Endurance by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2659,   1, 0x0200018A) /* Setup */
     , (2659,   8, 0x06003368) /* Icon */
     , (2659,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2659,  28,       1350) /* Spell - EnduranceSelf2 */
     , (2659, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2659, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2659, 8000, 0x9C6FCD15) /* PCAPRecordedObjectIID */;
