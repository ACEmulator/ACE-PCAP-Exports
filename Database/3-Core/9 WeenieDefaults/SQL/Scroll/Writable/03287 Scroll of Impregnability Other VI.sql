DELETE FROM `weenie` WHERE `class_Id` = 3287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3287, 'scrollimpregnabilityother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3287,   1,       8192) /* ItemType - Writable */
     , (3287,   5,         30) /* EncumbranceVal */
     , (3287,  16,          8) /* ItemUseable - Contained */
     , (3287,  19,       1000) /* Value */
     , (3287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3287, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3287,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3287,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3287,   1, 'Scroll of Impregnability Other VI') /* Name */
     , (3287,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3287,  16, 'Inscribed spell: Impregnability Other VI
Increases the target''s Missile Defense skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3287,   1, 0x0200018A) /* Setup */
     , (3287,   8, 0x06003374) /* Icon */
     , (3287,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3287,  28,        255) /* Spell - ImpregnabilityOther6 */
     , (3287, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3287, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3287, 8000, 0x805EE939) /* PCAPRecordedObjectIID */;
