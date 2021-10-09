DELETE FROM `weenie` WHERE `class_Id` = 1724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1724, 'scrollmagicitemignorance', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1724,   1,       8192) /* ItemType - Writable */
     , (1724,   5,         30) /* EncumbranceVal */
     , (1724,  16,          8) /* ItemUseable - Contained */
     , (1724,  19,          1) /* Value */
     , (1724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1724, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1724,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1724,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1724,   1, 'Scroll of Magic Item Tinkering Ignorance') /* Name */
     , (1724,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1724,  16, 'Inscribed spell: Magic Item Tinkering Ignorance Other I
Decreases the target''s Magic Item Tinkering skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1724,   1, 0x0200018A) /* Setup */
     , (1724,   8, 0x0600337D) /* Icon */
     , (1724,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1724,  28,        768) /* Spell - MagicItemIgnoranceOther1 */
     , (1724, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1724, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1724, 8000, 0x9C048659) /* PCAPRecordedObjectIID */;
