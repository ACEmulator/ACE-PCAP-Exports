DELETE FROM `weenie` WHERE `class_Id` = 3083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3083, 'scrollfester2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083,   1,       8192) /* ItemType - Writable */
     , (3083,   5,         30) /* EncumbranceVal */
     , (3083,  16,          8) /* ItemUseable - Contained */
     , (3083,  19,          5) /* Value */
     , (3083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3083, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3083,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083,   1, 'Scroll of Fester Other II') /* Name */
     , (3083,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3083,  16, 'Inscribed spell: Fester Other II
Decrease target''s natural healing rate by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083,   1, 0x0200018A) /* Setup */
     , (3083,   8, 0x0600354D) /* Icon */
     , (3083,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3083,  28,        172) /* Spell - FesterOther2 */
     , (3083, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3083, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3083, 8000, 0xD84112C8) /* PCAPRecordedObjectIID */;
