DELETE FROM `weenie` WHERE `class_Id` = 3233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3233, 'scrolldeceptionineptitude2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233,   1,       8192) /* ItemType - Writable */
     , (3233,   5,         30) /* EncumbranceVal */
     , (3233,  16,          8) /* ItemUseable - Contained */
     , (3233,  19,          5) /* Value */
     , (3233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233,   1, 'Scroll of Deception Ineptitude II') /* Name */
     , (3233,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3233,  16, 'Inscribed spell: Deception Ineptitude Other II
Decreases the target''s Deception skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233,   1, 0x0200018A) /* Setup */
     , (3233,   8, 0x06003360) /* Icon */
     , (3233,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3233,  28,        869) /* Spell - DeceptionIneptitudeOther2 */
     , (3233, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233, 8000, 0x9BEA4E64) /* PCAPRecordedObjectIID */;
