DELETE FROM `weenie` WHERE `class_Id` = 9654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9654, 'scrollstaminatohealthself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9654,   1,       8192) /* ItemType - Writable */
     , (9654,   5,         30) /* EncumbranceVal */
     , (9654,  16,          8) /* ItemUseable - Contained */
     , (9654,  19,       1000) /* Value */
     , (9654,  65,        101) /* Placement - Resting */
     , (9654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9654,   1, False) /* Stuck */
     , (9654,  11, True ) /* IgnoreCollisions */
     , (9654,  13, True ) /* Ethereal */
     , (9654,  14, True ) /* GravityStatus */
     , (9654,  19, True ) /* Attackable */
     , (9654,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9654,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9654,   1, 'Scroll of Stamina to Health Self VI') /* Name */
     , (9654,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9654,  16, 'Inscribed spell: Stamina to Health Self VI
Drains one-half of the caster''s Stamina and gives 150% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9654,   1,   33554826) /* Setup */
     , (9654,   8,  100676946) /* Icon */
     , (9654,  22,  872415275) /* PhysicsEffectTable */
     , (9654,  28,       1669) /* Spell - StaminaToHealthSelf6 */
     , (9654, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9654, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9654, 8000, 2164337413) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9654,  1669,      2) ;
