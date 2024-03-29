DELETE FROM `weenie` WHERE `class_Id` = 2674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2674, 'scrollfocusother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2674,   1,       8192) /* ItemType - Writable */
     , (2674,   5,         30) /* EncumbranceVal */
     , (2674,  16,          8) /* ItemUseable - Contained */
     , (2674,  19,          5) /* Value */
     , (2674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2674, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2674,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2674,   1, 'Scroll of Focus Other II') /* Name */
     , (2674,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2674,  16, 'Inscribed spell: Focus Other II
Increases the target''s Focus by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2674,   1, 0x0200018A) /* Setup */
     , (2674,   8, 0x0600336A) /* Icon */
     , (2674,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2674,  28,       1428) /* Spell - FocusOther2 */
     , (2674, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2674, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2674, 8000, 0xD86AF795) /* PCAPRecordedObjectIID */;
