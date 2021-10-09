DELETE FROM `weenie` WHERE `class_Id` = 3471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3471, 'scrollresistmagicself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3471,   1,       8192) /* ItemType - Writable */
     , (3471,   5,         30) /* EncumbranceVal */
     , (3471,  16,          8) /* ItemUseable - Contained */
     , (3471,  19,        200) /* Value */
     , (3471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3471, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3471,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3471,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3471,   1, 'Scroll of Resist Magic Self V') /* Name */
     , (3471,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3471,  16, 'Inscribed spell: Magic Resistance Self V
Increases the caster''s Magic Defense skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3471,   1, 0x0200018A) /* Setup */
     , (3471,   8, 0x06003371) /* Icon */
     , (3471,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3471,  28,        278) /* Spell - MagicResistanceSelf5 */
     , (3471, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3471, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3471, 8000, 0x9CB52FD8) /* PCAPRecordedObjectIID */;
