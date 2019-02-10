DELETE FROM `weenie` WHERE `class_Id` = 9650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9650, 'scrollstaminatohealthself2', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9650,   1,       8192) /* ItemType - Writable */
     , (9650,   5,         30) /* EncumbranceVal */
     , (9650,  16,          8) /* ItemUseable - Contained */
     , (9650,  19,          5) /* Value */
     , (9650,  65,        101) /* Placement - Resting */
     , (9650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9650,   1, False) /* Stuck */
     , (9650,  11, True ) /* IgnoreCollisions */
     , (9650,  13, True ) /* Ethereal */
     , (9650,  14, True ) /* GravityStatus */
     , (9650,  19, True ) /* Attackable */
     , (9650,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9650,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9650,   1, 'Scroll of Stamina to Health Self II') /* Name */
     , (9650,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9650,  16, 'Inscribed spell: Stamina to Health Self II
Drains one-half of the caster''s Stamina and gives 100% of that to his/her Health (maximum of 100).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9650,   1,   33554826) /* Setup */
     , (9650,   8,  100676946) /* Icon */
     , (9650,  22,  872415275) /* PhysicsEffectTable */
     , (9650,  28,       1665) /* Spell - StaminaToHealthSelf2 */
     , (9650, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9650, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9650, 8000, 2447916814) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9650,  1665,      2) ;
