DELETE FROM `weenie` WHERE `class_Id` = 9653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9653, 'scrollstaminatohealthself5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9653,   1,       8192) /* ItemType - Writable */
     , (9653,   5,         30) /* EncumbranceVal */
     , (9653,  16,          8) /* ItemUseable - Contained */
     , (9653,  19,        200) /* Value */
     , (9653,  65,        101) /* Placement - Resting */
     , (9653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9653,   1, False) /* Stuck */
     , (9653,  11, True ) /* IgnoreCollisions */
     , (9653,  13, True ) /* Ethereal */
     , (9653,  14, True ) /* GravityStatus */
     , (9653,  19, True ) /* Attackable */
     , (9653,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9653,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9653,   1, 'Scroll of Stamina to Health Self V') /* Name */
     , (9653,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9653,  16, 'Inscribed spell: Stamina to Health Self V
Drains one-half of the caster''s Stamina and gives 135% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9653,   1,   33554826) /* Setup */
     , (9653,   8,  100676946) /* Icon */
     , (9653,  22,  872415275) /* PhysicsEffectTable */
     , (9653,  28,       1668) /* Spell - StaminaToHealthSelf5 */
     , (9653, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9653, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9653, 8000, 3628139042) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9653,  1668,      2) ;
