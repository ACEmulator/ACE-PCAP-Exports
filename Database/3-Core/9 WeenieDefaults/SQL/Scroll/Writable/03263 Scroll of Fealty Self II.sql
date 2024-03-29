DELETE FROM `weenie` WHERE `class_Id` = 3263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3263, 'scrollfealtyself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3263,   1,       8192) /* ItemType - Writable */
     , (3263,   5,         30) /* EncumbranceVal */
     , (3263,  16,          8) /* ItemUseable - Contained */
     , (3263,  19,          5) /* Value */
     , (3263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3263, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3263,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3263,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3263,   1, 'Scroll of Fealty Self II') /* Name */
     , (3263,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3263,  16, 'Inscribed spell: Fealty Self II
Increases the caster''s Loyalty skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3263,   1, 0x0200018A) /* Setup */
     , (3263,   8, 0x0600335E) /* Icon */
     , (3263,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3263,  28,        947) /* Spell - FealtySelf2 */
     , (3263, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3263, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3263, 8000, 0xC8261A68) /* PCAPRecordedObjectIID */;
