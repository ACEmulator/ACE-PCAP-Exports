DELETE FROM `weenie` WHERE `class_Id` = 2706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2706, 'scrollimperil6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2706,   1,       8192) /* ItemType - Writable */
     , (2706,   5,         30) /* EncumbranceVal */
     , (2706,  16,          8) /* ItemUseable - Contained */
     , (2706,  19,       1000) /* Value */
     , (2706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2706, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2706,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2706,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2706,   1, 'Scroll of Imperil Other VI') /* Name */
     , (2706,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2706,  16, 'Inscribed spell: Imperil Other VI
Decreases the target''s natural armor by 200 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2706,   1, 0x0200018A) /* Setup */
     , (2706,   8, 0x06003540) /* Icon */
     , (2706,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2706,  28,       1327) /* Spell - ImperilOther6 */
     , (2706, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2706, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2706, 8000, 0xDC488031) /* PCAPRecordedObjectIID */;
