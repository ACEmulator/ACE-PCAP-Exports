DELETE FROM `weenie` WHERE `class_Id` = 43281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43281, 'ace43281-scrollofcorrosioniv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43281,   1,       8192) /* ItemType - Writable */
     , (43281,   5,         30) /* EncumbranceVal */
     , (43281,  16,          8) /* ItemUseable - Contained */
     , (43281,  19,        100) /* Value */
     , (43281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43281, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43281,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43281,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43281,   1, 'Scroll of Corrosion IV') /* Name */
     , (43281,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43281,  16, 'Inscribed spell: Corrosion IV
Sends a bolt of corrosion towards the target. The bolt does 192 points of damage over 15 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43281,   1, 0x0200018A) /* Setup */
     , (43281,   8, 0x06006E75) /* Icon */
     , (43281,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43281,  28,       5390) /* Spell - Corrosion4 */
     , (43281, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43281, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43281, 8000, 0xDC0D8F6C) /* PCAPRecordedObjectIID */;
