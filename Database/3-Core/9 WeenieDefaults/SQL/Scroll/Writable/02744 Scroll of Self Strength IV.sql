DELETE FROM `weenie` WHERE `class_Id` = 2744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2744, 'scrollstrengthself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2744,   1,       8192) /* ItemType - Writable */
     , (2744,   5,         30) /* EncumbranceVal */
     , (2744,  16,          8) /* ItemUseable - Contained */
     , (2744,  19,        100) /* Value */
     , (2744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2744, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2744,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2744,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2744,   1, 'Scroll of Self Strength IV') /* Name */
     , (2744,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2744,  16, 'Inscribed spell: Strength Self IV
Increases the caster''s Strength by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2744,   1, 0x0200018A) /* Setup */
     , (2744,   8, 0x0600337A) /* Icon */
     , (2744,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2744,  28,       1330) /* Spell - StrengthSelf4 */
     , (2744, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2744, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2744, 8000, 0xABEA55BB) /* PCAPRecordedObjectIID */;
