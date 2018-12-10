DELETE FROM `weenie` WHERE `class_Id` = 3368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3368, 'scrolllifemagicmasteryother2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3368,   1,       8192) /* ItemType - Writable */
     , (3368,   5,         30) /* EncumbranceVal */
     , (3368,  16,          8) /* ItemUseable - Contained */
     , (3368,  19,          5) /* Value */
     , (3368,  65,        101) /* Placement - Resting */
     , (3368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3368,   1, False) /* Stuck */
     , (3368,  11, True ) /* IgnoreCollisions */
     , (3368,  13, True ) /* Ethereal */
     , (3368,  14, True ) /* GravityStatus */
     , (3368,  19, True ) /* Attackable */
     , (3368,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3368,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3368,   1, 'Scroll of Life Magic Mastery Other II') /* Name */
     , (3368,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3368,  16, 'Inscribed spell: Life Magic Mastery Other II
Increases the target''s Life Magic skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3368,   1,   33554826) /* Setup */
     , (3368,   8,  100676462) /* Icon */
     , (3368,  22,  872415275) /* PhysicsEffectTable */
     , (3368,  28,        612) /* Spell - LifeMagicMasteryOther2 */
     , (3368, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3368, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3368,   2, 3624727739) /* Container */
     , (3368, 8000, 3624727740) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3368,   612,      2) ;
