DELETE FROM `weenie` WHERE `class_Id` = 45268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45268, 'ace45268-scrollofdualwieldmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45268,   1,       8192) /* ItemType - Writable */
     , (45268,   5,         30) /* EncumbranceVal */
     , (45268,  16,          8) /* ItemUseable - Contained */
     , (45268,  19,          1) /* Value */
     , (45268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45268, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45268,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45268,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45268,   1, 'Scroll of Dual Wield Mastery Other') /* Name */
     , (45268,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45268,  16, 'Inscribed spell: Dual Wield Mastery Other I
Increases the target''s Dual Wield skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45268,   1, 0x0200018A) /* Setup */
     , (45268,   8, 0x0600711B) /* Icon */
     , (45268,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45268,  28,       5795) /* Spell - DualWieldMasteryOther1 */
     , (45268, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45268, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45268, 8000, 0xDCB29156) /* PCAPRecordedObjectIID */;
