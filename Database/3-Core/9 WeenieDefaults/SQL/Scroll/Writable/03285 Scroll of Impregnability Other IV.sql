DELETE FROM `weenie` WHERE `class_Id` = 3285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3285, 'scrollimpregnabilityother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3285,   1,       8192) /* ItemType - Writable */
     , (3285,   5,         30) /* EncumbranceVal */
     , (3285,  16,          8) /* ItemUseable - Contained */
     , (3285,  19,        100) /* Value */
     , (3285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3285, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3285,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3285,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3285,   1, 'Scroll of Impregnability Other IV') /* Name */
     , (3285,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3285,  16, 'Inscribed spell: Impregnability Other IV
Increases the target''s Missile Defense skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3285,   1, 0x0200018A) /* Setup */
     , (3285,   8, 0x06003374) /* Icon */
     , (3285,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3285,  28,        253) /* Spell - ImpregnabilityOther4 */
     , (3285, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3285, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3285, 8000, 0xDCDBABDF) /* PCAPRecordedObjectIID */;
