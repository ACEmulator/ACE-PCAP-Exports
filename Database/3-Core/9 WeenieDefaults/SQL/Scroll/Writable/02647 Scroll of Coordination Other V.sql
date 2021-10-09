DELETE FROM `weenie` WHERE `class_Id` = 2647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2647, 'scrollcoordinationother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2647,   1,       8192) /* ItemType - Writable */
     , (2647,   5,         30) /* EncumbranceVal */
     , (2647,  16,          8) /* ItemUseable - Contained */
     , (2647,  19,        200) /* Value */
     , (2647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2647, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2647,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2647,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2647,   1, 'Scroll of Coordination Other V') /* Name */
     , (2647,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2647,  16, 'Inscribed spell: Coordination Other V
Increases the target''s Coordination by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2647,   1, 0x0200018A) /* Setup */
     , (2647,   8, 0x06003364) /* Icon */
     , (2647,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2647,  28,       1383) /* Spell - CoordinationOther5 */
     , (2647, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2647, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2647, 8000, 0xAE537F2C) /* PCAPRecordedObjectIID */;
