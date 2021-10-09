DELETE FROM `weenie` WHERE `class_Id` = 3331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3331, 'scrollitemignorance5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331,   1,       8192) /* ItemType - Writable */
     , (3331,   5,         30) /* EncumbranceVal */
     , (3331,  16,          8) /* ItemUseable - Contained */
     , (3331,  19,        200) /* Value */
     , (3331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331,   1, 'Scroll of Item Tinkering Ignorance V') /* Name */
     , (3331,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3331,  16, 'Inscribed spell: Item Tinkering Ignorance Other V
Decreases the target''s Item Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331,   1, 0x0200018A) /* Setup */
     , (3331,   8, 0x0600337D) /* Icon */
     , (3331,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3331,  28,        748) /* Spell - ItemIgnoranceOther5 */
     , (3331, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331, 8000, 0xDC307E5D) /* PCAPRecordedObjectIID */;
