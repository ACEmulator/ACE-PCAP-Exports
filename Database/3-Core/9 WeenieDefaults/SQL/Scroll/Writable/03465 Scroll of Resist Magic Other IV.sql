DELETE FROM `weenie` WHERE `class_Id` = 3465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3465, 'scrollresistmagicother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3465,   1,       8192) /* ItemType - Writable */
     , (3465,   5,         30) /* EncumbranceVal */
     , (3465,  16,          8) /* ItemUseable - Contained */
     , (3465,  19,        100) /* Value */
     , (3465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3465, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3465,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3465,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3465,   1, 'Scroll of Resist Magic Other IV') /* Name */
     , (3465,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3465,  16, 'Inscribed spell: Magic Resistance Other IV
Increases the target''s Magic Defense skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3465,   1, 0x0200018A) /* Setup */
     , (3465,   8, 0x06003371) /* Icon */
     , (3465,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3465,  28,        271) /* Spell - MagicResistanceOther4 */
     , (3465, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3465, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3465, 8000, 0x9C11B59A) /* PCAPRecordedObjectIID */;
