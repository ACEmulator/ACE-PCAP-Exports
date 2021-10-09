DELETE FROM `weenie` WHERE `class_Id` = 3414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3414, 'scrollmagicitemexpertiseself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3414,   1,       8192) /* ItemType - Writable */
     , (3414,   5,         30) /* EncumbranceVal */
     , (3414,  16,          8) /* ItemUseable - Contained */
     , (3414,  19,         20) /* Value */
     , (3414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3414, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3414,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3414,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3414,   1, 'Scroll of Magic Item Tinkering Expertise Self III') /* Name */
     , (3414,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3414,  16, 'Inscribed spell: Magic Item Tinkering Expertise Self III
Increases the caster''s Magic Item Tinkering skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3414,   1, 0x0200018A) /* Setup */
     , (3414,   8, 0x0600337D) /* Icon */
     , (3414,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3414,  28,        752) /* Spell - MagicItemExpertiseSelf3 */
     , (3414, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3414, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3414, 8000, 0xDC136E3E) /* PCAPRecordedObjectIID */;
