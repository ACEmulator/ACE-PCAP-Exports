DELETE FROM `weenie` WHERE `class_Id` = 3418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3418, 'scrollmagicitemignorance2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418,   1,       8192) /* ItemType - Writable */
     , (3418,   5,         30) /* EncumbranceVal */
     , (3418,  16,          8) /* ItemUseable - Contained */
     , (3418,  19,          5) /* Value */
     , (3418,  65,        101) /* Placement - Resting */
     , (3418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418,   1, False) /* Stuck */
     , (3418,  11, True ) /* IgnoreCollisions */
     , (3418,  13, True ) /* Ethereal */
     , (3418,  14, True ) /* GravityStatus */
     , (3418,  19, True ) /* Attackable */
     , (3418,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3418,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418,   1, 'Scroll of Magic Item Tinkering Ignorance II') /* Name */
     , (3418,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3418,  16, 'Inscribed spell: Magic Item Tinkering Ignorance Other II
Decreases the target''s Magic Item Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418,   1,   33554826) /* Setup */
     , (3418,   8,  100676477) /* Icon */
     , (3418,  22,  872415275) /* PhysicsEffectTable */
     , (3418,  28,        769) /* Spell */
     , (3418, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3418, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418,   2, 2872258916) /* Container */
     , (3418, 8000, 2872253043) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3418,   769,      2) ;
