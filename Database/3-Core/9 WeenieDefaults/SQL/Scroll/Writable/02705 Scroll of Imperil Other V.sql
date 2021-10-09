DELETE FROM `weenie` WHERE `class_Id` = 2705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2705, 'scrollimperil5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2705,   1,       8192) /* ItemType - Writable */
     , (2705,   5,         30) /* EncumbranceVal */
     , (2705,  16,          8) /* ItemUseable - Contained */
     , (2705,  19,        200) /* Value */
     , (2705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2705, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2705,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2705,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2705,   1, 'Scroll of Imperil Other V') /* Name */
     , (2705,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2705,  16, 'Inscribed spell: Imperil Other V
Decreases the target''s natural armor by 150 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2705,   1, 0x0200018A) /* Setup */
     , (2705,   8, 0x06003540) /* Icon */
     , (2705,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2705,  28,       1326) /* Spell - ImperilOther5 */
     , (2705, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2705, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2705, 8000, 0x879482D2) /* PCAPRecordedObjectIID */;
