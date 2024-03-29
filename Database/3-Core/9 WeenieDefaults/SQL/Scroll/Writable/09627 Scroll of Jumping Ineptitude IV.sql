DELETE FROM `weenie` WHERE `class_Id` = 9627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9627, 'scrolljumpineptitude4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9627,   1,       8192) /* ItemType - Writable */
     , (9627,   5,         30) /* EncumbranceVal */
     , (9627,  16,          8) /* ItemUseable - Contained */
     , (9627,  19,        100) /* Value */
     , (9627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9627, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9627,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9627,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9627,   1, 'Scroll of Jumping Ineptitude IV') /* Name */
     , (9627,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9627,  16, 'Inscribed spell: Jumping Ineptitude Other IV
Decreases the target''s Jump skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9627,   1, 0x0200018A) /* Setup */
     , (9627,   8, 0x0600336D) /* Icon */
     , (9627,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9627,  28,       1015) /* Spell - JumpingIneptitudeOther4 */
     , (9627, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9627, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9627, 8000, 0xD86A547C) /* PCAPRecordedObjectIID */;
