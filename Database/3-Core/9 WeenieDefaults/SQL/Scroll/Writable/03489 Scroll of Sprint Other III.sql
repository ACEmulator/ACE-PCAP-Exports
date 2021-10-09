DELETE FROM `weenie` WHERE `class_Id` = 3489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3489, 'scrollsprintother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3489,   1,       8192) /* ItemType - Writable */
     , (3489,   5,         30) /* EncumbranceVal */
     , (3489,  16,          8) /* ItemUseable - Contained */
     , (3489,  19,         20) /* Value */
     , (3489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3489, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3489,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3489,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3489,   1, 'Scroll of Sprint Other III') /* Name */
     , (3489,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3489,  16, 'Inscribed spell: Sprint Other III
Increases the target''s Run skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3489,   1, 0x0200018A) /* Setup */
     , (3489,   8, 0x06003376) /* Icon */
     , (3489,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3489,  28,        990) /* Spell - SprintOther3 */
     , (3489, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3489, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3489, 8000, 0x9C0C9F8C) /* PCAPRecordedObjectIID */;
