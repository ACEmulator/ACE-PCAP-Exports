DELETE FROM `weenie` WHERE `class_Id` = 3130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3130, 'scrollarcanebenightedness4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3130,   1,       8192) /* ItemType - Writable */
     , (3130,   5,         30) /* EncumbranceVal */
     , (3130,  16,          8) /* ItemUseable - Contained */
     , (3130,  19,        100) /* Value */
     , (3130,  65,        101) /* Placement - Resting */
     , (3130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3130,   1, False) /* Stuck */
     , (3130,  11, True ) /* IgnoreCollisions */
     , (3130,  13, True ) /* Ethereal */
     , (3130,  14, True ) /* GravityStatus */
     , (3130,  19, True ) /* Attackable */
     , (3130,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3130,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3130,   1, 'Scroll of Arcane Benightedness IV') /* Name */
     , (3130,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3130,  16, 'Inscribed spell: Arcane Benightedness Other IV
Decreases the target''s Arcane Lore skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3130,   1,   33554826) /* Setup */
     , (3130,   8,  100676447) /* Icon */
     , (3130,  22,  872415275) /* PhysicsEffectTable */
     , (3130,  28,        699) /* Spell - ArcaneBenightednessOther4 */
     , (3130, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3130, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3130,   2, 2617715132) /* Container */
     , (3130, 8000, 2618118996) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3130,   699,      2) ;
