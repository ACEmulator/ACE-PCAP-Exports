DELETE FROM `weenie` WHERE `class_Id` = 5973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5973, 'scrollfletchingmasteryother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5973,   1,       8192) /* ItemType - Writable */
     , (5973,   5,         30) /* EncumbranceVal */
     , (5973,  16,          8) /* ItemUseable - Contained */
     , (5973,  19,       1000) /* Value */
     , (5973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5973, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5973,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5973,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5973,   1, 'Scroll of Fletching Mastery Other VI') /* Name */
     , (5973,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5973,  16, 'Inscribed spell: Fletching Mastery Other VI
Increases the target''s Fletching skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5973,   1,   33554826) /* Setup */
     , (5973,   8,  100676457) /* Icon */
     , (5973,  22,  872415275) /* PhysicsEffectTable */
     , (5973,  28,       1738) /* Spell - FletchingMasteryOther6 */
     , (5973, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5973, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5973, 8000, 3701155944) /* PCAPRecordedObjectIID */;
