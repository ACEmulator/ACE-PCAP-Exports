DELETE FROM `weenie` WHERE `class_Id` = 9642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9642, 'scrollmanatohealthself4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9642,   1,       8192) /* ItemType - Writable */
     , (9642,   5,         30) /* EncumbranceVal */
     , (9642,  16,          8) /* ItemUseable - Contained */
     , (9642,  19,        100) /* Value */
     , (9642,  65,        101) /* Placement - Resting */
     , (9642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9642,   1, False) /* Stuck */
     , (9642,  11, True ) /* IgnoreCollisions */
     , (9642,  13, True ) /* Ethereal */
     , (9642,  14, True ) /* GravityStatus */
     , (9642,  19, True ) /* Attackable */
     , (9642,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9642,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9642,   1, 'Scroll of Mana to Health Self IV') /* Name */
     , (9642,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9642,  16, 'Inscribed spell: Mana to Health Self IV
Drains one-half of the caster''s Mana and gives 120% of that to his/her Health (maximum of 200).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9642,   1,   33554826) /* Setup */
     , (9642,   8,  100676942) /* Icon */
     , (9642,  22,  872415275) /* PhysicsEffectTable */
     , (9642,  28,       1293) /* Spell - ManaToHealthSelf4 */
     , (9642, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9642, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9642, 8000, 3709192354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9642,  1293,      2) ;
