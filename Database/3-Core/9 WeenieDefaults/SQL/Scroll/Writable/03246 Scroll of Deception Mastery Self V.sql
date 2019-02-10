DELETE FROM `weenie` WHERE `class_Id` = 3246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3246, 'scrolldeceptionmasteryself5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3246,   1,       8192) /* ItemType - Writable */
     , (3246,   5,         30) /* EncumbranceVal */
     , (3246,  16,          8) /* ItemUseable - Contained */
     , (3246,  19,        200) /* Value */
     , (3246,  65,        101) /* Placement - Resting */
     , (3246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3246,   1, False) /* Stuck */
     , (3246,  11, True ) /* IgnoreCollisions */
     , (3246,  13, True ) /* Ethereal */
     , (3246,  14, True ) /* GravityStatus */
     , (3246,  19, True ) /* Attackable */
     , (3246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3246,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3246,   1, 'Scroll of Deception Mastery Self V') /* Name */
     , (3246,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3246,  16, 'Inscribed spell: Deception Mastery Self V
Increases the caster''s Deception skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3246,   1,   33554826) /* Setup */
     , (3246,   8,  100676448) /* Icon */
     , (3246,  22,  872415275) /* PhysicsEffectTable */
     , (3246,  28,        854) /* Spell - DeceptionMasterySelf5 */
     , (3246, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3246, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3246, 8000, 3681393193) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3246,   854,      2) ;
