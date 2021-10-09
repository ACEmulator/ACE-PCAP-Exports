DELETE FROM `weenie` WHERE `class_Id` = 28015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28015, 'scrollspiritloather7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28015,   1,       8192) /* ItemType - Writable */
     , (28015,   5,         30) /* EncumbranceVal */
     , (28015,  16,          8) /* ItemUseable - Contained */
     , (28015,  19,       2000) /* Value */
     , (28015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28015, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28015,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28015,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28015,   1, 'Scroll of Spirit Pacification') /* Name */
     , (28015,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28015,  16, 'Inscribed spell: Spirit Pacification
Decreases the elemental damage bonus of an elemental magic caster by 7%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28015,   1, 0x0200018A) /* Setup */
     , (28015,   8, 0x06003443) /* Icon */
     , (28015,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28015,  28,       3266) /* Spell - SpiritLoather7 */
     , (28015, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28015, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28015, 8000, 0xDC1CD374) /* PCAPRecordedObjectIID */;
