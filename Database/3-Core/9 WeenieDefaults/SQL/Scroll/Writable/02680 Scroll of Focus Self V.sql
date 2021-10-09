DELETE FROM `weenie` WHERE `class_Id` = 2680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2680, 'scrollfocusself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2680,   1,       8192) /* ItemType - Writable */
     , (2680,   5,         30) /* EncumbranceVal */
     , (2680,  16,          8) /* ItemUseable - Contained */
     , (2680,  19,        200) /* Value */
     , (2680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2680, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2680,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2680,   1, 'Scroll of Focus Self V') /* Name */
     , (2680,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2680,  16, 'Inscribed spell: Focus Self V
Increases the caster''s Focus by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2680,   1, 0x0200018A) /* Setup */
     , (2680,   8, 0x0600336A) /* Icon */
     , (2680,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2680,  28,       1425) /* Spell - FocusSelf5 */
     , (2680, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2680, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2680, 8000, 0xDB6ECFC8) /* PCAPRecordedObjectIID */;
