DELETE FROM `weenie` WHERE `class_Id` = 1554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1554, 'scrollharmother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1554,   1,       8192) /* ItemType - Writable */
     , (1554,   5,         30) /* EncumbranceVal */
     , (1554,  16,          8) /* ItemUseable - Contained */
     , (1554,  19,          1) /* Value */
     , (1554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1554, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1554,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1554,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1554,   1, 'Scroll of Harm Other') /* Name */
     , (1554,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1554,  16, 'Inscribed spell: Harm Other I
Drains 4-6 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1554,   1, 0x0200018A) /* Setup */
     , (1554,   8, 0x06003546) /* Icon */
     , (1554,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1554,  28,          7) /* Spell - HarmOther1 */
     , (1554, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1554, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1554, 8000, 0x858EC06C) /* PCAPRecordedObjectIID */;
