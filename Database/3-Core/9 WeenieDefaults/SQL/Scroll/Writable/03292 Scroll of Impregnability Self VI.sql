DELETE FROM `weenie` WHERE `class_Id` = 3292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3292, 'scrollimpregnabilityself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3292,   1,       8192) /* ItemType - Writable */
     , (3292,   5,         30) /* EncumbranceVal */
     , (3292,  16,          8) /* ItemUseable - Contained */
     , (3292,  19,       1000) /* Value */
     , (3292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3292, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3292,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3292,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3292,   1, 'Scroll of Impregnability Self VI') /* Name */
     , (3292,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3292,  16, 'Inscribed spell: Impregnability Self VI
Increases the caster''s Missile Defense skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3292,   1, 0x0200018A) /* Setup */
     , (3292,   8, 0x06003374) /* Icon */
     , (3292,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3292,  28,        261) /* Spell - ImpregnabilitySelf6 */
     , (3292, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3292, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3292, 8000, 0xDC02CE9D) /* PCAPRecordedObjectIID */;
