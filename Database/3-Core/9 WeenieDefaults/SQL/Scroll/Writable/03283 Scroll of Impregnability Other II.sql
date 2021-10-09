DELETE FROM `weenie` WHERE `class_Id` = 3283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3283, 'scrollimpregnabilityother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283,   1,       8192) /* ItemType - Writable */
     , (3283,   5,         30) /* EncumbranceVal */
     , (3283,  16,          8) /* ItemUseable - Contained */
     , (3283,  19,          5) /* Value */
     , (3283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3283,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283,   1, 'Scroll of Impregnability Other II') /* Name */
     , (3283,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3283,  16, 'Inscribed spell: Impregnability Other II
Increases the target''s Missile Defense skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283,   1, 0x0200018A) /* Setup */
     , (3283,   8, 0x06003374) /* Icon */
     , (3283,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3283,  28,        251) /* Spell - ImpregnabilityOther2 */
     , (3283, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3283, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283, 8000, 0xDC15DD24) /* PCAPRecordedObjectIID */;
