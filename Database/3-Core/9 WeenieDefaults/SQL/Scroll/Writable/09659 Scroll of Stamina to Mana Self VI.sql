DELETE FROM `weenie` WHERE `class_Id` = 9659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9659, 'scrollstaminatomanaself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9659,   1,       8192) /* ItemType - Writable */
     , (9659,   5,         30) /* EncumbranceVal */
     , (9659,  16,          8) /* ItemUseable - Contained */
     , (9659,  19,       1000) /* Value */
     , (9659,  65,        101) /* Placement - Resting */
     , (9659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9659,   1, False) /* Stuck */
     , (9659,  11, True ) /* IgnoreCollisions */
     , (9659,  13, True ) /* Ethereal */
     , (9659,  14, True ) /* GravityStatus */
     , (9659,  19, True ) /* Attackable */
     , (9659,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9659,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9659,   1, 'Scroll of Stamina to Mana Self VI') /* Name */
     , (9659,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9659,  16, 'Inscribed spell: Stamina to Mana Self VI
Drains one-half of the caster''s Stamina and gives 150% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9659,   1,   33554826) /* Setup */
     , (9659,   8,  100676944) /* Icon */
     , (9659,  22,  872415275) /* PhysicsEffectTable */
     , (9659,  28,       1681) /* Spell - StaminaToManaSelf6 */
     , (9659, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9659, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9659, 8000, 3688474648) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9659,  1681,      2) ;
