DELETE FROM `weenie` WHERE `class_Id` = 28013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28013, 'scrollspiritloather5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28013,   1,       8192) /* ItemType - Writable */
     , (28013,   5,         30) /* EncumbranceVal */
     , (28013,  16,          8) /* ItemUseable - Contained */
     , (28013,  19,        200) /* Value */
     , (28013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28013, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28013,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28013,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28013,   1, 'Scroll of Spirit Loather V') /* Name */
     , (28013,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28013,  16, 'Inscribed spell: Spirit Loather V
Decreases the elemental damage bonus of an elemental magic caster by 5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28013,   1, 0x0200018A) /* Setup */
     , (28013,   8, 0x06003443) /* Icon */
     , (28013,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28013,  28,       3264) /* Spell - SpiritLoather5 */
     , (28013, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28013, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28013, 8000, 0x9C0DA05B) /* PCAPRecordedObjectIID */;
