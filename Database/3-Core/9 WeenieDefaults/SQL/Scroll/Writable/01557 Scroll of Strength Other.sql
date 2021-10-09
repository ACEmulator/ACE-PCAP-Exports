DELETE FROM `weenie` WHERE `class_Id` = 1557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1557, 'scrollstrengthother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1557,   1,       8192) /* ItemType - Writable */
     , (1557,   5,         30) /* EncumbranceVal */
     , (1557,  16,          8) /* ItemUseable - Contained */
     , (1557,  19,          1) /* Value */
     , (1557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1557, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1557,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1557,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1557,   1, 'Scroll of Strength Other') /* Name */
     , (1557,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1557,  16, 'Inscribed spell: Strength Other I
Increases the target''s Strength by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1557,   1, 0x0200018A) /* Setup */
     , (1557,   8, 0x0600337A) /* Icon */
     , (1557,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1557,  28,          1) /* Spell - StrengthOther1 */
     , (1557, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1557, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1557, 8000, 0xAB8F034B) /* PCAPRecordedObjectIID */;
