DELETE FROM `weenie` WHERE `class_Id` = 9655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9655, 'scrollstaminatomanaself2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9655,   1,       8192) /* ItemType - Writable */
     , (9655,   5,         30) /* EncumbranceVal */
     , (9655,  16,          8) /* ItemUseable - Contained */
     , (9655,  19,          5) /* Value */
     , (9655,  65,        101) /* Placement - Resting */
     , (9655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9655,   1, False) /* Stuck */
     , (9655,  11, True ) /* IgnoreCollisions */
     , (9655,  13, True ) /* Ethereal */
     , (9655,  14, True ) /* GravityStatus */
     , (9655,  19, True ) /* Attackable */
     , (9655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9655,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9655,   1, 'Scroll of Stamina to Mana Self II') /* Name */
     , (9655,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9655,  16, 'Inscribed spell: Stamina to Mana Self II
Drains one-half of the caster''s Stamina and gives 100% of that to his/her Mana (maximum of 100).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9655,   1,   33554826) /* Setup */
     , (9655,   8,  100676944) /* Icon */
     , (9655,  22,  872415275) /* PhysicsEffectTable */
     , (9655,  28,       1677) /* Spell - StaminaToManaSelf2 */
     , (9655, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9655, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9655,   2, 1343493412) /* Container */
     , (9655, 8000, 3677795188) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9655,  1677,      2) ;
