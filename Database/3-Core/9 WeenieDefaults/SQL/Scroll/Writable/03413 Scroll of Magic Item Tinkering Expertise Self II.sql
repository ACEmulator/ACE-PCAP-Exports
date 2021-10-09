DELETE FROM `weenie` WHERE `class_Id` = 3413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3413, 'scrollmagicitemexpertiseself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3413,   1,       8192) /* ItemType - Writable */
     , (3413,   5,         30) /* EncumbranceVal */
     , (3413,  16,          8) /* ItemUseable - Contained */
     , (3413,  19,          5) /* Value */
     , (3413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3413, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3413,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3413,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3413,   1, 'Scroll of Magic Item Tinkering Expertise Self II') /* Name */
     , (3413,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3413,  16, 'Inscribed spell: Magic Item Tinkering Expertise Self II
Increases the caster''s Magic Item Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3413,   1, 0x0200018A) /* Setup */
     , (3413,   8, 0x0600337D) /* Icon */
     , (3413,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3413,  28,        751) /* Spell - MagicItemExpertiseSelf2 */
     , (3413, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3413, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3413, 8000, 0xD7FA38EC) /* PCAPRecordedObjectIID */;
