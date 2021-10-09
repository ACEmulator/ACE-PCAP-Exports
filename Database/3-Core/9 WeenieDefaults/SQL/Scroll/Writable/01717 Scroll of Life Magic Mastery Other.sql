DELETE FROM `weenie` WHERE `class_Id` = 1717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1717, 'scrolllifemagicmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1717,   1,       8192) /* ItemType - Writable */
     , (1717,   5,         30) /* EncumbranceVal */
     , (1717,  16,          8) /* ItemUseable - Contained */
     , (1717,  19,          1) /* Value */
     , (1717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1717, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1717,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1717,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1717,   1, 'Scroll of Life Magic Mastery Other') /* Name */
     , (1717,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1717,  16, 'Inscribed spell: Life Magic Mastery Other I
Increases the target''s Life Magic skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1717,   1, 0x0200018A) /* Setup */
     , (1717,   8, 0x0600336E) /* Icon */
     , (1717,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1717,  28,        611) /* Spell - LifeMagicMasteryOther1 */
     , (1717, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1717, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1717, 8000, 0x9C06BD60) /* PCAPRecordedObjectIID */;
