DELETE FROM `weenie` WHERE `class_Id` = 2690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2690, 'scrollharmother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2690,   1,       8192) /* ItemType - Writable */
     , (2690,   5,         30) /* EncumbranceVal */
     , (2690,  16,          8) /* ItemUseable - Contained */
     , (2690,  19,        200) /* Value */
     , (2690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2690, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2690,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2690,   1, 'Scroll of Harm Other V') /* Name */
     , (2690,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2690,  16, 'Inscribed spell: Harm Other V
Drains 24-47 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2690,   1, 0x0200018A) /* Setup */
     , (2690,   8, 0x06003546) /* Icon */
     , (2690,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2690,  28,       1175) /* Spell - HarmOther5 */
     , (2690, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2690, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2690, 8000, 0x9C16F1C4) /* PCAPRecordedObjectIID */;
