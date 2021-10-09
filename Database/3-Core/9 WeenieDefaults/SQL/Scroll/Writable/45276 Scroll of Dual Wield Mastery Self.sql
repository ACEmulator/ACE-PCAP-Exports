DELETE FROM `weenie` WHERE `class_Id` = 45276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45276, 'ace45276-scrollofdualwieldmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45276,   1,       8192) /* ItemType - Writable */
     , (45276,   5,         30) /* EncumbranceVal */
     , (45276,  16,          8) /* ItemUseable - Contained */
     , (45276,  19,          1) /* Value */
     , (45276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45276, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45276,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45276,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45276,   1, 'Scroll of Dual Wield Mastery Self') /* Name */
     , (45276,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45276,  16, 'Inscribed spell: Dual Wield Mastery Self I
Increases the caster''s Dual Wield skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45276,   1, 0x0200018A) /* Setup */
     , (45276,   8, 0x0600711B) /* Icon */
     , (45276,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45276,  28,       5803) /* Spell - DualWieldMasterySelf1 */
     , (45276, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45276, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45276, 8000, 0x9C6FFCCD) /* PCAPRecordedObjectIID */;
