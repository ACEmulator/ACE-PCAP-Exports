DELETE FROM `weenie` WHERE `class_Id` = 2679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2679, 'scrollfocusself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2679,   1,       8192) /* ItemType - Writable */
     , (2679,   5,         30) /* EncumbranceVal */
     , (2679,  16,          8) /* ItemUseable - Contained */
     , (2679,  19,        100) /* Value */
     , (2679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2679, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2679,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2679,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2679,   1, 'Scroll of Focus Self IV') /* Name */
     , (2679,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2679,  16, 'Inscribed spell: Focus Self IV
Increases the caster''s Focus by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2679,   1, 0x0200018A) /* Setup */
     , (2679,   8, 0x0600336A) /* Icon */
     , (2679,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2679,  28,       1424) /* Spell - FocusSelf4 */
     , (2679, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2679, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2679, 8000, 0x9C0B24ED) /* PCAPRecordedObjectIID */;
