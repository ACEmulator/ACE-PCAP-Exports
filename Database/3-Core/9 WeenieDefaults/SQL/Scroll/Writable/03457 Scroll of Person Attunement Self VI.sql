DELETE FROM `weenie` WHERE `class_Id` = 3457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3457, 'scrollpersonattunementself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3457,   1,       8192) /* ItemType - Writable */
     , (3457,   5,         30) /* EncumbranceVal */
     , (3457,  16,          8) /* ItemUseable - Contained */
     , (3457,  19,       1000) /* Value */
     , (3457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3457, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3457,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3457,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3457,   1, 'Scroll of Person Attunement Self VI') /* Name */
     , (3457,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3457,  16, 'Inscribed spell: Person Attunement Self VI
Increases the caster''s Assess Person skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3457,   1, 0x0200018A) /* Setup */
     , (3457,   8, 0x06003360) /* Icon */
     , (3457,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3457,  28,        829) /* Spell - PersonAttunementSelf6 */
     , (3457, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3457, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3457, 8000, 0xC7FA5440) /* PCAPRecordedObjectIID */;
