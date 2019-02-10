DELETE FROM `weenie` WHERE `class_Id` = 3453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3453, 'scrollpersonattunementself2', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453,   1,       8192) /* ItemType - Writable */
     , (3453,   5,         30) /* EncumbranceVal */
     , (3453,  16,          8) /* ItemUseable - Contained */
     , (3453,  19,          5) /* Value */
     , (3453,  65,        101) /* Placement - Resting */
     , (3453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453,   1, False) /* Stuck */
     , (3453,  11, True ) /* IgnoreCollisions */
     , (3453,  13, True ) /* Ethereal */
     , (3453,  14, True ) /* GravityStatus */
     , (3453,  19, True ) /* Attackable */
     , (3453,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3453,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453,   1, 'Scroll of Person Attunement Self II') /* Name */
     , (3453,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3453,  16, 'Inscribed spell: Person Attunement Self II
Increases the caster''s Assess Person skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453,   1,   33554826) /* Setup */
     , (3453,   8,  100676448) /* Icon */
     , (3453,  22,  872415275) /* PhysicsEffectTable */
     , (3453,  28,        825) /* Spell - PersonAttunementSelf2 */
     , (3453, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3453, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453, 8000, 3709625289) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3453,   825,      2) ;
