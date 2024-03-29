DELETE FROM `weenie` WHERE `class_Id` = 2711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2711, 'scrollmanadrain6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2711,   1,       8192) /* ItemType - Writable */
     , (2711,   5,         30) /* EncumbranceVal */
     , (2711,  16,          8) /* ItemUseable - Contained */
     , (2711,  19,       1000) /* Value */
     , (2711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2711, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2711,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2711,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2711,   1, 'Scroll of Mana Drain Other VI') /* Name */
     , (2711,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2711,  16, 'Inscribed spell: Mana Drain Other VI
Drains 32-63 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2711,   1, 0x0200018A) /* Setup */
     , (2711,   8, 0x06003544) /* Icon */
     , (2711,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2711,  28,       1224) /* Spell - ManaDrainOther6 */
     , (2711, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2711, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2711, 8000, 0xDB376C54) /* PCAPRecordedObjectIID */;
