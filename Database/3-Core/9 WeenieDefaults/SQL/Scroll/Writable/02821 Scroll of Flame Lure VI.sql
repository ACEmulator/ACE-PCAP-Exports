DELETE FROM `weenie` WHERE `class_Id` = 2821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2821, 'scrollflamelure6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2821,   1,       8192) /* ItemType - Writable */
     , (2821,   5,         30) /* EncumbranceVal */
     , (2821,  16,          8) /* ItemUseable - Contained */
     , (2821,  19,       1000) /* Value */
     , (2821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2821, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2821,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2821,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2821,   1, 'Scroll of Flame Lure VI') /* Name */
     , (2821,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2821,  16, 'Inscribed spell: Flame Lure VI
Decreases a shield or piece of armor''s resistance to fire damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2821,   1, 0x0200018A) /* Setup */
     , (2821,   8, 0x0600343A) /* Icon */
     , (2821,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2821,  28,       1546) /* Spell - FlameLure6 */
     , (2821, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2821, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2821, 8000, 0xC7F9487F) /* PCAPRecordedObjectIID */;
