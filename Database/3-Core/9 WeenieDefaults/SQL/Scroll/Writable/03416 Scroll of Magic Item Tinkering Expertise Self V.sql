DELETE FROM `weenie` WHERE `class_Id` = 3416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3416, 'scrollmagicitemexpertiseself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416,   1,       8192) /* ItemType - Writable */
     , (3416,   5,         30) /* EncumbranceVal */
     , (3416,  16,          8) /* ItemUseable - Contained */
     , (3416,  19,        200) /* Value */
     , (3416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416,   1, 'Scroll of Magic Item Tinkering Expertise Self V') /* Name */
     , (3416,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3416,  16, 'Inscribed spell: Magic Item Tinkering Expertise Self V
Increases the caster''s Magic Item Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416,   1, 0x0200018A) /* Setup */
     , (3416,   8, 0x0600337D) /* Icon */
     , (3416,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3416,  28,        754) /* Spell - MagicItemExpertiseSelf5 */
     , (3416, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416, 8000, 0xDC9B077B) /* PCAPRecordedObjectIID */;
