DELETE FROM `weenie` WHERE `class_Id` = 3373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3373, 'scrolllifemagicmasteryself2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3373,   1,       8192) /* ItemType - Writable */
     , (3373,   5,         30) /* EncumbranceVal */
     , (3373,  16,          8) /* ItemUseable - Contained */
     , (3373,  19,          5) /* Value */
     , (3373,  65,        101) /* Placement - Resting */
     , (3373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3373,   1, False) /* Stuck */
     , (3373,  11, True ) /* IgnoreCollisions */
     , (3373,  13, True ) /* Ethereal */
     , (3373,  14, True ) /* GravityStatus */
     , (3373,  19, True ) /* Attackable */
     , (3373,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3373,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3373,   1, 'Scroll of Life Magic Mastery Self II') /* Name */
     , (3373,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3373,  16, 'Inscribed spell: Life Magic Mastery Self II
Increases the caster''s Life Magic skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3373,   1,   33554826) /* Setup */
     , (3373,   8,  100676462) /* Icon */
     , (3373,  22,  872415275) /* PhysicsEffectTable */
     , (3373,  28,        606) /* Spell - LifeMagicMasterySelf2 */
     , (3373, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3373, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3373, 8000, 3623231458) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3373,   606,      2) ;
