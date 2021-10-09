DELETE FROM `weenie` WHERE `class_Id` = 20593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20593, 'scrollvulnerabilityother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20593,   1,       8192) /* ItemType - Writable */
     , (20593,   5,         30) /* EncumbranceVal */
     , (20593,  16,          8) /* ItemUseable - Contained */
     , (20593,  19,       2000) /* Value */
     , (20593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20593, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20593,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20593,   1, 'Scroll of Gravity Well') /* Name */
     , (20593,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20593,  16, 'Inscribed spell: Gravity Well
Decrease the target''s Melee Defense skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20593,   1, 0x0200018A) /* Setup */
     , (20593,   8, 0x06003373) /* Icon */
     , (20593,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20593,  28,       2318) /* Spell - VulnerabilityOther7 */
     , (20593, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20593, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20593, 8000, 0xDC3E3BDD) /* PCAPRecordedObjectIID */;
