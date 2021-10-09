DELETE FROM `weenie` WHERE `class_Id` = 45322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45322, 'ace45322-scrollofshieldmasteryothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45322,   1,       8192) /* ItemType - Writable */
     , (45322,   5,         30) /* EncumbranceVal */
     , (45322,  16,          8) /* ItemUseable - Contained */
     , (45322,  19,       2000) /* Value */
     , (45322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45322, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45322,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45322,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45322,   1, 'Scroll of Shield Mastery Other VII') /* Name */
     , (45322,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45322,  16, 'Inscribed spell: Shield Mastery Other VII
Increases the target''s Shield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45322,   1, 0x0200018A) /* Setup */
     , (45322,   8, 0x0600711C) /* Icon */
     , (45322,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45322,  28,       5849) /* Spell - ShieldMasteryOther7 */
     , (45322, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45322, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45322, 8000, 0xDC8F3DA0) /* PCAPRecordedObjectIID */;
