DELETE FROM `weenie` WHERE `class_Id` = 20253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20253, 'scrollstrengthother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20253,   1,       8192) /* ItemType - Writable */
     , (20253,   5,         30) /* EncumbranceVal */
     , (20253,  16,          8) /* ItemUseable - Contained */
     , (20253,  19,       2000) /* Value */
     , (20253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20253, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20253,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20253,   1, 'Scroll of Might of the 5 Mules') /* Name */
     , (20253,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20253,  16, 'Inscribed spell: Might of the 5 Mules
Increases the target''s Strength by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20253,   1, 0x0200018A) /* Setup */
     , (20253,   8, 0x0600337A) /* Icon */
     , (20253,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20253,  28,       2086) /* Spell - StrengthOther7 */
     , (20253, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20253, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20253, 8000, 0xAE98750E) /* PCAPRecordedObjectIID */;
