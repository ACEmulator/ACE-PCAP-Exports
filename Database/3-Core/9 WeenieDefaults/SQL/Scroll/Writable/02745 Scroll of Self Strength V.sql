DELETE FROM `weenie` WHERE `class_Id` = 2745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2745, 'scrollstrengthself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2745,   1,       8192) /* ItemType - Writable */
     , (2745,   5,         30) /* EncumbranceVal */
     , (2745,  16,          8) /* ItemUseable - Contained */
     , (2745,  19,        200) /* Value */
     , (2745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2745, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2745,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2745,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2745,   1, 'Scroll of Self Strength V') /* Name */
     , (2745,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2745,  16, 'Inscribed spell: Strength Self V
Increases the caster''s Strength by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2745,   1, 0x0200018A) /* Setup */
     , (2745,   8, 0x0600337A) /* Icon */
     , (2745,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2745,  28,       1331) /* Spell - StrengthSelf5 */
     , (2745, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2745, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2745, 8000, 0x9CB818C3) /* PCAPRecordedObjectIID */;
