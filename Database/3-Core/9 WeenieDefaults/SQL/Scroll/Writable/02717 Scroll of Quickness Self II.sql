DELETE FROM `weenie` WHERE `class_Id` = 2717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2717, 'scrollquicknessself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2717,   1,       8192) /* ItemType - Writable */
     , (2717,   5,         30) /* EncumbranceVal */
     , (2717,  16,          8) /* ItemUseable - Contained */
     , (2717,  19,          5) /* Value */
     , (2717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2717, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2717,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2717,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2717,   1, 'Scroll of Quickness Self II') /* Name */
     , (2717,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2717,  16, 'Inscribed spell: Quickness Self II
Increases the caster''s Quickness by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2717,   1, 0x0200018A) /* Setup */
     , (2717,   8, 0x06003375) /* Icon */
     , (2717,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2717,  28,       1398) /* Spell - QuicknessSelf2 */
     , (2717, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2717, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2717, 8000, 0xDCEF4319) /* PCAPRecordedObjectIID */;
