DELETE FROM `weenie` WHERE `class_Id` = 20548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20548, 'scrollleadenfeet7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20548,   1,       8192) /* ItemType - Writable */
     , (20548,   5,         30) /* EncumbranceVal */
     , (20548,  16,          8) /* ItemUseable - Contained */
     , (20548,  19,       2000) /* Value */
     , (20548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20548, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20548,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20548,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20548,   1, 'Scroll of Gears Unwound') /* Name */
     , (20548,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20548,  16, 'Inscribed spell: Gears Unwound
Decreases the target''s Run skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20548,   1, 0x0200018A) /* Setup */
     , (20548,   8, 0x06003376) /* Icon */
     , (20548,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20548,  28,       2258) /* Spell - LeadenFeetOther7 */
     , (20548, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20548, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20548, 8000, 0xDB6CA7B0) /* PCAPRecordedObjectIID */;
