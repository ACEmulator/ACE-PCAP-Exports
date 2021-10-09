DELETE FROM `weenie` WHERE `class_Id` = 3491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3491, 'scrollsprintother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3491,   1,       8192) /* ItemType - Writable */
     , (3491,   5,         30) /* EncumbranceVal */
     , (3491,  16,          8) /* ItemUseable - Contained */
     , (3491,  19,        200) /* Value */
     , (3491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3491, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3491,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3491,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3491,   1, 'Scroll of Sprint Other V') /* Name */
     , (3491,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3491,  16, 'Inscribed spell: Sprint Other V
Increases the target''s Run skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3491,   1, 0x0200018A) /* Setup */
     , (3491,   8, 0x06003376) /* Icon */
     , (3491,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3491,  28,        992) /* Spell - SprintOther5 */
     , (3491, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3491, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3491, 8000, 0x9B91459B) /* PCAPRecordedObjectIID */;
