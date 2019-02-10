DELETE FROM `weenie` WHERE `class_Id` = 9651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9651, 'scrollstaminatohealthself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9651,   1,       8192) /* ItemType - Writable */
     , (9651,   5,         30) /* EncumbranceVal */
     , (9651,  16,          8) /* ItemUseable - Contained */
     , (9651,  19,         20) /* Value */
     , (9651,  65,        101) /* Placement - Resting */
     , (9651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9651,   1, False) /* Stuck */
     , (9651,  11, True ) /* IgnoreCollisions */
     , (9651,  13, True ) /* Ethereal */
     , (9651,  14, True ) /* GravityStatus */
     , (9651,  19, True ) /* Attackable */
     , (9651,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9651,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9651,   1, 'Scroll of Stamina to Health Self III') /* Name */
     , (9651,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9651,  16, 'Inscribed spell: Stamina to Health Self III
Drains one-half of the caster''s Stamina and gives 110% of that to his/her Health (maximum of 150).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9651,   1,   33554826) /* Setup */
     , (9651,   8,  100676946) /* Icon */
     , (9651,  22,  872415275) /* PhysicsEffectTable */
     , (9651,  28,       1666) /* Spell - StaminaToHealthSelf3 */
     , (9651, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9651, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9651, 8000, 2884571924) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9651,  1666,      2) ;
