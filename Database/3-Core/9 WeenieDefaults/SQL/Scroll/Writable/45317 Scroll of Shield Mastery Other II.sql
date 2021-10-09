DELETE FROM `weenie` WHERE `class_Id` = 45317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45317, 'ace45317-scrollofshieldmasteryotherii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45317,   1,       8192) /* ItemType - Writable */
     , (45317,   5,         30) /* EncumbranceVal */
     , (45317,  16,          8) /* ItemUseable - Contained */
     , (45317,  19,          5) /* Value */
     , (45317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45317, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45317,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45317,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45317,   1, 'Scroll of Shield Mastery Other II') /* Name */
     , (45317,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45317,  16, 'Inscribed spell: Shield Mastery Other II
Increases the target''s Shield skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45317,   1, 0x0200018A) /* Setup */
     , (45317,   8, 0x0600711C) /* Icon */
     , (45317,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45317,  28,       5844) /* Spell - ShieldMasteryOther2 */
     , (45317, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45317, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45317, 8000, 0x9C0BD09B) /* PCAPRecordedObjectIID */;
