DELETE FROM `weenie` WHERE `class_Id` = 9643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9643, 'scrollmanatohealthself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9643,   1,       8192) /* ItemType - Writable */
     , (9643,   5,         30) /* EncumbranceVal */
     , (9643,  16,          8) /* ItemUseable - Contained */
     , (9643,  19,        200) /* Value */
     , (9643,  65,        101) /* Placement - Resting */
     , (9643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9643,   1, False) /* Stuck */
     , (9643,  11, True ) /* IgnoreCollisions */
     , (9643,  13, True ) /* Ethereal */
     , (9643,  14, True ) /* GravityStatus */
     , (9643,  19, True ) /* Attackable */
     , (9643,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9643,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9643,   1, 'Scroll of Mana to Health Self V') /* Name */
     , (9643,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9643,  16, 'Inscribed spell: Mana to Health Self V
Drains one-half of the caster''s Mana and gives 135% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9643,   1,   33554826) /* Setup */
     , (9643,   8,  100676942) /* Icon */
     , (9643,  22,  872415275) /* PhysicsEffectTable */
     , (9643,  28,       1294) /* Spell */
     , (9643, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9643, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9643,   2, 3362390515) /* Container */
     , (9643, 8000, 3362390517) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9643,  1294,      2) ;
