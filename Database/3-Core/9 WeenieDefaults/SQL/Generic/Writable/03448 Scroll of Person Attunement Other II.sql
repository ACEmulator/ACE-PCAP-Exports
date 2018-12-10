DELETE FROM `weenie` WHERE `class_Id` = 3448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3448, 'scrollpersonattunementother2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3448,   1,       8192) /* ItemType - Writable */
     , (3448,   5,         30) /* EncumbranceVal */
     , (3448,  16,          8) /* ItemUseable - Contained */
     , (3448,  19,          5) /* Value */
     , (3448,  65,        101) /* Placement - Resting */
     , (3448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3448,   1, False) /* Stuck */
     , (3448,  11, True ) /* IgnoreCollisions */
     , (3448,  13, True ) /* Ethereal */
     , (3448,  14, True ) /* GravityStatus */
     , (3448,  19, True ) /* Attackable */
     , (3448,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3448,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3448,   1, 'Scroll of Person Attunement Other II') /* Name */
     , (3448,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3448,  16, 'Inscribed spell: Person Attunement Other II
Increases the target''s Assess Person skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3448,   1,   33554826) /* Setup */
     , (3448,   8,  100676448) /* Icon */
     , (3448,  22,  872415275) /* PhysicsEffectTable */
     , (3448,  28,        831) /* Spell - PersonAttunementOther2 */
     , (3448, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3448, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3448,   2, 2615546251) /* Container */
     , (3448, 8000, 2615546311) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3448,   831,      2) ;
