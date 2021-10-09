DELETE FROM `weenie` WHERE `class_Id` = 2726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2726, 'scrollrevitalizeother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2726,   1,       8192) /* ItemType - Writable */
     , (2726,   5,         30) /* EncumbranceVal */
     , (2726,  16,          8) /* ItemUseable - Contained */
     , (2726,  19,       1000) /* Value */
     , (2726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2726, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2726,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2726,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2726,   1, 'Scroll of Revitalize Other VI') /* Name */
     , (2726,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2726,  16, 'Inscribed spell: Revitalize Other VI
Restores 80-160 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2726,   1, 0x0200018A) /* Setup */
     , (2726,   8, 0x06003542) /* Icon */
     , (2726,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2726,  28,       1188) /* Spell - RevitalizeOther6 */
     , (2726, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2726, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2726, 8000, 0xDC136500) /* PCAPRecordedObjectIID */;
