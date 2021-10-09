DELETE FROM `weenie` WHERE `class_Id` = 9629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9629, 'scrolljumpineptitude6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9629,   1,       8192) /* ItemType - Writable */
     , (9629,   5,         30) /* EncumbranceVal */
     , (9629,  16,          8) /* ItemUseable - Contained */
     , (9629,  19,       1000) /* Value */
     , (9629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9629, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9629,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9629,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9629,   1, 'Scroll of Jumping Ineptitude VI') /* Name */
     , (9629,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9629,  16, 'Inscribed spell: Jumping Ineptitude Other VI
Decreases the target''s Jump skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9629,   1, 0x0200018A) /* Setup */
     , (9629,   8, 0x0600336D) /* Icon */
     , (9629,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9629,  28,       1017) /* Spell - JumpingIneptitudeOther6 */
     , (9629, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9629, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9629, 8000, 0xDC47EE6C) /* PCAPRecordedObjectIID */;
