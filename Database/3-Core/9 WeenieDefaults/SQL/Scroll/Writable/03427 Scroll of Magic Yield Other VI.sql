DELETE FROM `weenie` WHERE `class_Id` = 3427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3427, 'scrollmagicyieldother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3427,   1,       8192) /* ItemType - Writable */
     , (3427,   5,         30) /* EncumbranceVal */
     , (3427,  16,          8) /* ItemUseable - Contained */
     , (3427,  19,       1000) /* Value */
     , (3427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3427, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3427,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3427,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3427,   1, 'Scroll of Magic Yield Other VI') /* Name */
     , (3427,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3427,  16, 'Inscribed spell: Magic Yield Other VI
Decreases the target''s Magic Defense skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3427,   1, 0x0200018A) /* Setup */
     , (3427,   8, 0x06003371) /* Icon */
     , (3427,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3427,  28,        285) /* Spell - MagicYieldOther6 */
     , (3427, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3427, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3427, 8000, 0xDB711D82) /* PCAPRecordedObjectIID */;
