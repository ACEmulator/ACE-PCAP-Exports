DELETE FROM `weenie` WHERE `class_Id` = 9652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9652, 'scrollstaminatohealthself4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9652,   1,       8192) /* ItemType - Writable */
     , (9652,   5,         30) /* EncumbranceVal */
     , (9652,  16,          8) /* ItemUseable - Contained */
     , (9652,  19,        100) /* Value */
     , (9652,  65,        101) /* Placement - Resting */
     , (9652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9652,   1, False) /* Stuck */
     , (9652,  11, True ) /* IgnoreCollisions */
     , (9652,  13, True ) /* Ethereal */
     , (9652,  14, True ) /* GravityStatus */
     , (9652,  19, True ) /* Attackable */
     , (9652,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9652,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9652,   1, 'Scroll of Stamina to Health Self IV') /* Name */
     , (9652,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9652,  16, 'Inscribed spell: Stamina to Health Self IV
Drains one-half of the caster''s Stamina and gives 120% of that to his/her Health (maximum of 200).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9652,   1,   33554826) /* Setup */
     , (9652,   8,  100676946) /* Icon */
     , (9652,  22,  872415275) /* PhysicsEffectTable */
     , (9652,  28,       1667) /* Spell */
     , (9652, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9652, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9652,   2, 1343226034) /* Container */
     , (9652, 8000, 2264331509) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9652,  1667,      2) ;
