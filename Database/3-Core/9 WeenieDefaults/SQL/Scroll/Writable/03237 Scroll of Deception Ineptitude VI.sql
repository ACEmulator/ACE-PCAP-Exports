DELETE FROM `weenie` WHERE `class_Id` = 3237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3237, 'scrolldeceptionineptitude6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237,   1,       8192) /* ItemType - Writable */
     , (3237,   5,         30) /* EncumbranceVal */
     , (3237,  16,          8) /* ItemUseable - Contained */
     , (3237,  19,       1000) /* Value */
     , (3237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3237, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3237,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237,   1, 'Scroll of Deception Ineptitude VI') /* Name */
     , (3237,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3237,  16, 'Inscribed spell: Deception Ineptitude Other VI
Decreases the target''s Deception skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237,   1, 0x0200018A) /* Setup */
     , (3237,   8, 0x06003360) /* Icon */
     , (3237,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3237,  28,        873) /* Spell - DeceptionIneptitudeOther6 */
     , (3237, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3237, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3237, 8000, 0xC7F9E397) /* PCAPRecordedObjectIID */;
