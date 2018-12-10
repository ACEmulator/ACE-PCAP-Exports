DELETE FROM `weenie` WHERE `class_Id` = 37853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37853, 'ace37853-inscriptionoflifemagicmasteryself', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37853,   1,       8192) /* ItemType - Writable */
     , (37853,   5,         30) /* EncumbranceVal */
     , (37853,  16,          8) /* ItemUseable - Contained */
     , (37853,  19,      60000) /* Value */
     , (37853,  65,        101) /* Placement - Resting */
     , (37853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37853,   1, False) /* Stuck */
     , (37853,  11, True ) /* IgnoreCollisions */
     , (37853,  13, True ) /* Ethereal */
     , (37853,  14, True ) /* GravityStatus */
     , (37853,  19, True ) /* Attackable */
     , (37853,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37853,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37853,   1, 'Inscription of Life Magic Mastery Self') /* Name */
     , (37853,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37853,  16, 'Inscribed spell: Incantation of Life Magic Mastery Self
Increases the caster''s Life Magic skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37853,   1,   33554826) /* Setup */
     , (37853,   8,  100676462) /* Icon */
     , (37853,  22,  872415275) /* PhysicsEffectTable */
     , (37853,  28,       4582) /* Spell - LifeMagicMasterySelf8 */
     , (37853, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37853, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37853,   2, 2150584884) /* Container */
     , (37853, 8000, 2150584898) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37853,  4582,      2) ;
