DELETE FROM `weenie` WHERE `class_Id` = 2707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2707, 'scrollmanadrain2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2707,   1,       8192) /* ItemType - Writable */
     , (2707,   5,         30) /* EncumbranceVal */
     , (2707,  16,          8) /* ItemUseable - Contained */
     , (2707,  19,          5) /* Value */
     , (2707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2707, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2707,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2707,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2707,   1, 'Scroll of Mana Drain Other II') /* Name */
     , (2707,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2707,  16, 'Inscribed spell: Mana Drain Other II
Drains 7-12 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2707,   1, 0x0200018A) /* Setup */
     , (2707,   8, 0x06003544) /* Icon */
     , (2707,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2707,  28,       1220) /* Spell - ManaDrainOther2 */
     , (2707, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2707, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2707, 8000, 0x9C0FB875) /* PCAPRecordedObjectIID */;
