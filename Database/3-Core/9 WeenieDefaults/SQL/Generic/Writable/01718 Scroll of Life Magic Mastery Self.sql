DELETE FROM `weenie` WHERE `class_Id` = 1718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1718, 'scrolllifemagicmasteryself', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1718,   1,       8192) /* ItemType - Writable */
     , (1718,   5,         30) /* EncumbranceVal */
     , (1718,  16,          8) /* ItemUseable - Contained */
     , (1718,  19,          1) /* Value */
     , (1718,  65,        101) /* Placement - Resting */
     , (1718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1718,   1, False) /* Stuck */
     , (1718,  11, True ) /* IgnoreCollisions */
     , (1718,  13, True ) /* Ethereal */
     , (1718,  14, True ) /* GravityStatus */
     , (1718,  19, True ) /* Attackable */
     , (1718,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1718,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1718,   1, 'Scroll of Life Magic Mastery Self') /* Name */
     , (1718,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1718,  16, 'Inscribed spell: Life Magic Mastery Self I
Increases the caster''s Life Magic skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1718,   1,   33554826) /* Setup */
     , (1718,   8,  100676462) /* Icon */
     , (1718,  22,  872415275) /* PhysicsEffectTable */
     , (1718,  28,        605) /* Spell */
     , (1718, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1718, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1718,   2, 2875861823) /* Container */
     , (1718, 8000, 2875968566) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1718,   605,      2) ;
