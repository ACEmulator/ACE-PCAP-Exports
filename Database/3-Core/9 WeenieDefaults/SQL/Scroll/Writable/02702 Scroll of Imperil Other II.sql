DELETE FROM `weenie` WHERE `class_Id` = 2702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2702, 'scrollimperil2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2702,   1,       8192) /* ItemType - Writable */
     , (2702,   5,         30) /* EncumbranceVal */
     , (2702,  16,          8) /* ItemUseable - Contained */
     , (2702,  19,          5) /* Value */
     , (2702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2702, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2702,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2702,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2702,   1, 'Scroll of Imperil Other II') /* Name */
     , (2702,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2702,  16, 'Inscribed spell: Imperil Other II
Decreases the target''s natural armor by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2702,   1, 0x0200018A) /* Setup */
     , (2702,   8, 0x06003540) /* Icon */
     , (2702,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2702,  28,       1323) /* Spell - ImperilOther2 */
     , (2702, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2702, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2702, 8000, 0xAB57BB46) /* PCAPRecordedObjectIID */;
