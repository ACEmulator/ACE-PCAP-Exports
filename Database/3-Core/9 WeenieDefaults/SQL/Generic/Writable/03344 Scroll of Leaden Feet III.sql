DELETE FROM `weenie` WHERE `class_Id` = 3344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3344, 'scrollleadenfeet3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344,   1,       8192) /* ItemType - Writable */
     , (3344,   5,         30) /* EncumbranceVal */
     , (3344,  16,          8) /* ItemUseable - Contained */
     , (3344,  19,         20) /* Value */
     , (3344,  65,        101) /* Placement - Resting */
     , (3344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344,   1, False) /* Stuck */
     , (3344,  11, True ) /* IgnoreCollisions */
     , (3344,  13, True ) /* Ethereal */
     , (3344,  14, True ) /* GravityStatus */
     , (3344,  19, True ) /* Attackable */
     , (3344,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344,   1, 'Scroll of Leaden Feet III') /* Name */
     , (3344,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3344,  16, 'Inscribed spell: Leaden Feet Other III
Decreases the target''s Run skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344,   1,   33554826) /* Setup */
     , (3344,   8,  100676470) /* Icon */
     , (3344,  22,  872415275) /* PhysicsEffectTable */
     , (3344,  28,       1002) /* Spell - LeadenFeetOther3 */
     , (3344, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344,   2, 2924585725) /* Container */
     , (3344, 8000, 2924727687) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3344,  1002,      2) ;
