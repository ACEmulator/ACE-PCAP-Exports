DELETE FROM `weenie` WHERE `class_Id` = 3459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3459, 'scrollpersonunfamiliarity3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3459,   1,       8192) /* ItemType - Writable */
     , (3459,   5,         30) /* EncumbranceVal */
     , (3459,  16,          8) /* ItemUseable - Contained */
     , (3459,  19,         20) /* Value */
     , (3459,  65,        101) /* Placement - Resting */
     , (3459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3459,   1, False) /* Stuck */
     , (3459,  11, True ) /* IgnoreCollisions */
     , (3459,  13, True ) /* Ethereal */
     , (3459,  14, True ) /* GravityStatus */
     , (3459,  19, True ) /* Attackable */
     , (3459,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3459,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3459,   1, 'Scroll of Person Unfamiliarity III') /* Name */
     , (3459,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3459,  16, 'Inscribed spell: Person Unfamiliarity Other III
Decreases the target''s Assess Person skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3459,   1,   33554826) /* Setup */
     , (3459,   8,  100676448) /* Icon */
     , (3459,  22,  872415275) /* PhysicsEffectTable */
     , (3459,  28,        845) /* Spell - PersonUnfamiliarityOther3 */
     , (3459, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3459, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3459,   2, 3361416528) /* Container */
     , (3459, 8000, 3361416529) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3459,   845,      2) ;
