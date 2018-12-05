DELETE FROM `weenie` WHERE `class_Id` = 9644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9644, 'scrollmanatohealthself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9644,   1,       8192) /* ItemType - Writable */
     , (9644,   5,         30) /* EncumbranceVal */
     , (9644,  16,          8) /* ItemUseable - Contained */
     , (9644,  19,       1000) /* Value */
     , (9644,  65,        101) /* Placement - Resting */
     , (9644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9644,   1, False) /* Stuck */
     , (9644,  11, True ) /* IgnoreCollisions */
     , (9644,  13, True ) /* Ethereal */
     , (9644,  14, True ) /* GravityStatus */
     , (9644,  19, True ) /* Attackable */
     , (9644,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9644,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9644,   1, 'Scroll of Mana to Health Self VI') /* Name */
     , (9644,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9644,  16, 'Inscribed spell: Mana to Health Self VI
Drains one-half of the caster''s Mana and gives 150% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9644,   1,   33554826) /* Setup */
     , (9644,   8,  100676942) /* Icon */
     , (9644,  22,  872415275) /* PhysicsEffectTable */
     , (9644,  28,       1295) /* Spell */
     , (9644, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9644, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9644,   2, 3681700013) /* Container */
     , (9644, 8000, 3681700091) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9644,  1295,      2) ;
