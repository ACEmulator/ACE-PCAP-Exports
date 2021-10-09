DELETE FROM `weenie` WHERE `class_Id` = 1865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1865, 'scrollinfusehealth', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1865,   1,       8192) /* ItemType - Writable */
     , (1865,   5,         30) /* EncumbranceVal */
     , (1865,  16,          8) /* ItemUseable - Contained */
     , (1865,  19,          1) /* Value */
     , (1865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1865, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1865,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1865,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1865,   1, 'Scroll of Infuse Health') /* Name */
     , (1865,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1865,  16, 'Inscribed spell: Infuse Health Other I
Drains one-quarter of the caster''s Health and gives 75% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1865,   1, 0x0200018A) /* Setup */
     , (1865,   8, 0x06003543) /* Icon */
     , (1865,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1865,  28,       1225) /* Spell - InfuseHealth1 */
     , (1865, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1865, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1865, 8000, 0xDCE3BC33) /* PCAPRecordedObjectIID */;
