DELETE FROM `weenie` WHERE `class_Id` = 1696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1696, 'scrolldeceptionmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1696,   1,       8192) /* ItemType - Writable */
     , (1696,   5,         30) /* EncumbranceVal */
     , (1696,  16,          8) /* ItemUseable - Contained */
     , (1696,  19,          1) /* Value */
     , (1696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1696, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1696,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1696,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1696,   1, 'Scroll of Deception Mastery Self') /* Name */
     , (1696,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1696,  16, 'Inscribed spell: Deception Mastery Self I
Increases the caster''s Deception skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1696,   1, 0x0200018A) /* Setup */
     , (1696,   8, 0x06003360) /* Icon */
     , (1696,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1696,  28,        850) /* Spell - DeceptionMasterySelf1 */
     , (1696, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1696, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1696, 8000, 0x9BB58A71) /* PCAPRecordedObjectIID */;
