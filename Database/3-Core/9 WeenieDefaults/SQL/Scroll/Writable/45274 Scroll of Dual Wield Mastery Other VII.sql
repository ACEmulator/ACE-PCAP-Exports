DELETE FROM `weenie` WHERE `class_Id` = 45274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45274, 'ace45274-scrollofdualwieldmasteryothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45274,   1,       8192) /* ItemType - Writable */
     , (45274,   5,         30) /* EncumbranceVal */
     , (45274,  16,          8) /* ItemUseable - Contained */
     , (45274,  19,       2000) /* Value */
     , (45274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45274, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45274,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45274,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45274,   1, 'Scroll of Dual Wield Mastery Other VII') /* Name */
     , (45274,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45274,  16, 'Inscribed spell: Dual Wield Mastery Other VII
Increases the target''s Dual Wield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45274,   1, 0x0200018A) /* Setup */
     , (45274,   8, 0x0600711B) /* Icon */
     , (45274,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45274,  28,       5801) /* Spell - DualWieldMasteryOther7 */
     , (45274, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45274, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45274, 8000, 0xDCDAD808) /* PCAPRecordedObjectIID */;
