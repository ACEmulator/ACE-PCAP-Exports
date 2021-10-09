DELETE FROM `weenie` WHERE `class_Id` = 3490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3490, 'scrollsprintother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3490,   1,       8192) /* ItemType - Writable */
     , (3490,   5,         30) /* EncumbranceVal */
     , (3490,  16,          8) /* ItemUseable - Contained */
     , (3490,  19,        100) /* Value */
     , (3490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3490, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3490,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3490,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3490,   1, 'Scroll of Sprint Other IV') /* Name */
     , (3490,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3490,  16, 'Inscribed spell: Sprint Other IV
Increases the target''s Run skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3490,   1, 0x0200018A) /* Setup */
     , (3490,   8, 0x06003376) /* Icon */
     , (3490,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3490,  28,        991) /* Spell - SprintOther4 */
     , (3490, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3490, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3490, 8000, 0xC841C96B) /* PCAPRecordedObjectIID */;
