DELETE FROM `weenie` WHERE `class_Id` = 2805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2805, 'scrollbrittlemail5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2805,   1,       8192) /* ItemType - Writable */
     , (2805,   5,         30) /* EncumbranceVal */
     , (2805,  16,          8) /* ItemUseable - Contained */
     , (2805,  19,        200) /* Value */
     , (2805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2805, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2805,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2805,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2805,   1, 'Scroll of Brittlemail V') /* Name */
     , (2805,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2805,  16, 'Inscribed spell: Brittlemail V
Worsens a shield or piece of armor''s armor value by 150 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2805,   1,   33554826) /* Setup */
     , (2805,   8,  100676657) /* Icon */
     , (2805,  22,  872415275) /* PhysicsEffectTable */
     , (2805,  28,       1491) /* Spell - Brittlemail5 */
     , (2805, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2805, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2805, 8000, 3710743014) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2805,  1491,      2) ;
