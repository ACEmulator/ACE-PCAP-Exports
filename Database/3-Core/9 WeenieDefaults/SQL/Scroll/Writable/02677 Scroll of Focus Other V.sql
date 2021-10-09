DELETE FROM `weenie` WHERE `class_Id` = 2677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2677, 'scrollfocusother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677,   1,       8192) /* ItemType - Writable */
     , (2677,   5,         30) /* EncumbranceVal */
     , (2677,  16,          8) /* ItemUseable - Contained */
     , (2677,  19,        200) /* Value */
     , (2677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677,   1, 'Scroll of Focus Other V') /* Name */
     , (2677,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2677,  16, 'Inscribed spell: Focus Other V
Increases the target''s Focus by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677,   1, 0x0200018A) /* Setup */
     , (2677,   8, 0x0600336A) /* Icon */
     , (2677,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2677,  28,       1431) /* Spell - FocusOther5 */
     , (2677, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677, 8000, 0xC734E04D) /* PCAPRecordedObjectIID */;
