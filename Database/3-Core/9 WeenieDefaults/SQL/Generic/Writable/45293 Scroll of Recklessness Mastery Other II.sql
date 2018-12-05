DELETE FROM `weenie` WHERE `class_Id` = 45293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45293, 'ace45293-scrollofrecklessnessmasteryotherii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45293,   1,       8192) /* ItemType - Writable */
     , (45293,   5,         30) /* EncumbranceVal */
     , (45293,  16,          8) /* ItemUseable - Contained */
     , (45293,  19,          5) /* Value */
     , (45293,  65,        101) /* Placement - Resting */
     , (45293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45293,   1, False) /* Stuck */
     , (45293,  11, True ) /* IgnoreCollisions */
     , (45293,  13, True ) /* Ethereal */
     , (45293,  14, True ) /* GravityStatus */
     , (45293,  19, True ) /* Attackable */
     , (45293,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45293,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45293,   1, 'Scroll of Recklessness Mastery Other II') /* Name */
     , (45293,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45293,  16, 'Inscribed spell: Recklessness Mastery Other II
Increases the target''s Recklessness skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45293,   1,   33554826) /* Setup */
     , (45293,   8,  100676449) /* Icon */
     , (45293,  22,  872415275) /* PhysicsEffectTable */
     , (45293,  28,       5820) /* Spell */
     , (45293, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45293, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45293,   2, 3361340385) /* Container */
     , (45293, 8000, 3361416192) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45293,  5820,      2) ;
