DELETE FROM `weenie` WHERE `class_Id` = 5970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5970, 'scrollfletchingmasteryother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5970,   1,       8192) /* ItemType - Writable */
     , (5970,   5,         30) /* EncumbranceVal */
     , (5970,  16,          8) /* ItemUseable - Contained */
     , (5970,  19,         20) /* Value */
     , (5970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5970, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5970,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5970,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5970,   1, 'Scroll of Fletching Mastery Other III') /* Name */
     , (5970,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5970,  16, 'Inscribed spell: Fletching Mastery Other III
Increases the target''s Fletching skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5970,   1, 0x0200018A) /* Setup */
     , (5970,   8, 0x06003369) /* Icon */
     , (5970,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5970,  28,       1735) /* Spell - FletchingMasteryOther3 */
     , (5970, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5970, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5970, 8000, 0x9C05A6D8) /* PCAPRecordedObjectIID */;
