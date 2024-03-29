DELETE FROM `weenie` WHERE `class_Id` = 5953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5953, 'scrollcookingmasteryother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5953,   1,       8192) /* ItemType - Writable */
     , (5953,   5,         30) /* EncumbranceVal */
     , (5953,  16,          8) /* ItemUseable - Contained */
     , (5953,  19,        100) /* Value */
     , (5953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5953, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5953,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5953,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5953,   1, 'Scroll of Cooking Mastery Other IV') /* Name */
     , (5953,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5953,  16, 'Inscribed spell: Cooking Mastery Other IV
Increases the target''s Cooking skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5953,   1, 0x0200018A) /* Setup */
     , (5953,   8, 0x06003363) /* Icon */
     , (5953,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5953,  28,       1712) /* Spell - CookingMasteryOther4 */
     , (5953, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5953, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5953, 8000, 0x9C0ACF02) /* PCAPRecordedObjectIID */;
