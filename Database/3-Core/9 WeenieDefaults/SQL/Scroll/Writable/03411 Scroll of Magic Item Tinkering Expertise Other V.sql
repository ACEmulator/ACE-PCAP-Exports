DELETE FROM `weenie` WHERE `class_Id` = 3411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3411, 'scrollmagicitemexpertiseother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3411,   1,       8192) /* ItemType - Writable */
     , (3411,   5,         30) /* EncumbranceVal */
     , (3411,  16,          8) /* ItemUseable - Contained */
     , (3411,  19,        200) /* Value */
     , (3411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3411, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3411,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3411,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3411,   1, 'Scroll of Magic Item Tinkering Expertise Other V') /* Name */
     , (3411,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3411,  16, 'Inscribed spell: Magic Item Tinkering Expertise Other V
Increases the target''s Magic Item Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3411,   1, 0x0200018A) /* Setup */
     , (3411,   8, 0x0600337D) /* Icon */
     , (3411,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3411,  28,        760) /* Spell - MagicItemExpertiseOther5 */
     , (3411, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3411, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3411, 8000, 0xDCB9B8DE) /* PCAPRecordedObjectIID */;
