DELETE FROM `weenie` WHERE `class_Id` = 3247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3247, 'scrolldeceptionmasteryself6', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3247,   1,       8192) /* ItemType - Writable */
     , (3247,   5,         30) /* EncumbranceVal */
     , (3247,  16,          8) /* ItemUseable - Contained */
     , (3247,  19,       1000) /* Value */
     , (3247,  65,        101) /* Placement - Resting */
     , (3247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3247,   1, False) /* Stuck */
     , (3247,  11, True ) /* IgnoreCollisions */
     , (3247,  13, True ) /* Ethereal */
     , (3247,  14, True ) /* GravityStatus */
     , (3247,  19, True ) /* Attackable */
     , (3247,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3247,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3247,   1, 'Scroll of Deception Mastery Self VI') /* Name */
     , (3247,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3247,  16, 'Inscribed spell: Deception Mastery Self VI
Increases the caster''s Deception skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3247,   1,   33554826) /* Setup */
     , (3247,   8,  100676448) /* Icon */
     , (3247,  22,  872415275) /* PhysicsEffectTable */
     , (3247,  28,        855) /* Spell - DeceptionMasterySelf6 */
     , (3247, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3247, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3247, 8000, 3353843122) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3247,   855,      2) ;
