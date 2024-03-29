DELETE FROM `weenie` WHERE `class_Id` = 45314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45314, 'ace45314-scrollofshieldineptitudeothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45314,   1,       8192) /* ItemType - Writable */
     , (45314,   5,         30) /* EncumbranceVal */
     , (45314,  16,          8) /* ItemUseable - Contained */
     , (45314,  19,       2000) /* Value */
     , (45314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45314, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45314,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45314,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45314,   1, 'Scroll of Shield Ineptitude Other VII') /* Name */
     , (45314,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45314,  16, 'Inscribed spell: Shield Ineptitude Other VII
Decreases the target''s Shield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45314,   1, 0x0200018A) /* Setup */
     , (45314,   8, 0x0600711C) /* Icon */
     , (45314,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45314,  28,       5841) /* Spell - ShieldIneptitudeOther7 */
     , (45314, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45314, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45314, 8000, 0xDCDB6CA6) /* PCAPRecordedObjectIID */;
