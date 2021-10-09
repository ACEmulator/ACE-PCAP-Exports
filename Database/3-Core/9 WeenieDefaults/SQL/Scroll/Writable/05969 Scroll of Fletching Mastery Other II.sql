DELETE FROM `weenie` WHERE `class_Id` = 5969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5969, 'scrollfletchingmasteryother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5969,   1,       8192) /* ItemType - Writable */
     , (5969,   5,         30) /* EncumbranceVal */
     , (5969,  16,          8) /* ItemUseable - Contained */
     , (5969,  19,          5) /* Value */
     , (5969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5969, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5969,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5969,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5969,   1, 'Scroll of Fletching Mastery Other II') /* Name */
     , (5969,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5969,  16, 'Inscribed spell: Fletching Mastery Other II
Increases the target''s Fletching skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5969,   1, 0x0200018A) /* Setup */
     , (5969,   8, 0x06003369) /* Icon */
     , (5969,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5969,  28,       1734) /* Spell - FletchingMasteryOther2 */
     , (5969, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5969, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5969, 8000, 0xC85B1B63) /* PCAPRecordedObjectIID */;
