DELETE FROM `weenie` WHERE `class_Id` = 5987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5987, 'scrollalchemymasteryother2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5987,   1,       8192) /* ItemType - Writable */
     , (5987,   5,         30) /* EncumbranceVal */
     , (5987,  16,          8) /* ItemUseable - Contained */
     , (5987,  19,          5) /* Value */
     , (5987,  65,        101) /* Placement - Resting */
     , (5987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5987,   1, False) /* Stuck */
     , (5987,  11, True ) /* IgnoreCollisions */
     , (5987,  13, True ) /* Ethereal */
     , (5987,  14, True ) /* GravityStatus */
     , (5987,  19, True ) /* Attackable */
     , (5987,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5987,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5987,   1, 'Scroll of Alchemy Mastery Other II') /* Name */
     , (5987,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5987,  16, 'Inscribed spell: Alchemy Mastery Other II
Increases the target''s Alchemy skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5987,   1,   33554826) /* Setup */
     , (5987,   8,  100676480) /* Icon */
     , (5987,  22,  872415275) /* PhysicsEffectTable */
     , (5987,  28,       1758) /* Spell */
     , (5987, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5987, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5987,   2, 3709625292) /* Container */
     , (5987, 8000, 3709625293) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5987,  1758,      2) ;
