DELETE FROM `weenie` WHERE `class_Id` = 3244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3244, 'scrolldeceptionmasteryself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244,   1,       8192) /* ItemType - Writable */
     , (3244,   5,         30) /* EncumbranceVal */
     , (3244,  16,          8) /* ItemUseable - Contained */
     , (3244,  19,         20) /* Value */
     , (3244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3244,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244,   1, 'Scroll of Deception Mastery Self III') /* Name */
     , (3244,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3244,  16, 'Inscribed spell: Deception Mastery Self III
Increases the caster''s Deception skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244,   1, 0x0200018A) /* Setup */
     , (3244,   8, 0x06003360) /* Icon */
     , (3244,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3244,  28,        852) /* Spell - DeceptionMasterySelf3 */
     , (3244, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244, 8000, 0x9C0DCC66) /* PCAPRecordedObjectIID */;
