DELETE FROM `weenie` WHERE `class_Id` = 32935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32935, 'ace32935-scrollofringaroundtherabbit', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32935,   1,       8192) /* ItemType - Writable */
     , (32935,   5,         30) /* EncumbranceVal */
     , (32935,  16,          8) /* ItemUseable - Contained */
     , (32935,  19,        200) /* Value */
     , (32935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32935, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32935,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32935,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32935,   1, 'Scroll of Ring around the Rabbit') /* Name */
     , (32935,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (32935,  16, 'Inscribed spell: Ring around the Rabbit
Shoots eight rabbits outward from the caster. Each rabbit does 40-80 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32935,   1, 0x0200018A) /* Setup */
     , (32935,   8, 0x060063E8) /* Icon */
     , (32935,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32935,  28,       3902) /* Spell - RabbitRing */
     , (32935, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (32935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32935, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32935, 8000, 0xDC79A955) /* PCAPRecordedObjectIID */;
