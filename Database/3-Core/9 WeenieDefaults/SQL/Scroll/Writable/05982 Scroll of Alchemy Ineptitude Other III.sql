DELETE FROM `weenie` WHERE `class_Id` = 5982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5982, 'scrollalchemyineptitude3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5982,   1,       8192) /* ItemType - Writable */
     , (5982,   5,         30) /* EncumbranceVal */
     , (5982,  16,          8) /* ItemUseable - Contained */
     , (5982,  19,         20) /* Value */
     , (5982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5982, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5982,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5982,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5982,   1, 'Scroll of Alchemy Ineptitude Other III') /* Name */
     , (5982,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5982,  16, 'Inscribed spell: Alchemy Ineptitude Other III
Decreases the target''s Alchemy skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5982,   1, 0x0200018A) /* Setup */
     , (5982,   8, 0x06003380) /* Icon */
     , (5982,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5982,  28,       1771) /* Spell - AlchemyIneptitudeOther3 */
     , (5982, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5982, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5982, 8000, 0xDC512B12) /* PCAPRecordedObjectIID */;
