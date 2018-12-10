DELETE FROM `weenie` WHERE `class_Id` = 9645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9645, 'scrollmanatostaminaself2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9645,   1,       8192) /* ItemType - Writable */
     , (9645,   5,         30) /* EncumbranceVal */
     , (9645,  16,          8) /* ItemUseable - Contained */
     , (9645,  19,          5) /* Value */
     , (9645,  65,        101) /* Placement - Resting */
     , (9645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9645,   1, False) /* Stuck */
     , (9645,  11, True ) /* IgnoreCollisions */
     , (9645,  13, True ) /* Ethereal */
     , (9645,  14, True ) /* GravityStatus */
     , (9645,  19, True ) /* Attackable */
     , (9645,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9645,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9645,   1, 'Scroll of Mana to Stamina Self II') /* Name */
     , (9645,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9645,  16, 'Inscribed spell: Mana to Stamina Self II
Drains one-half of the caster''s Mana and gives 100% of that to his/her Stamina (maximum of 100).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9645,   1,   33554826) /* Setup */
     , (9645,   8,  100676945) /* Icon */
     , (9645,  22,  872415275) /* PhysicsEffectTable */
     , (9645,  28,       1297) /* Spell - ManaToStaminaSelf2 */
     , (9645, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9645, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9645,   2, 2264331429) /* Container */
     , (9645, 8000, 2264331446) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9645,  1297,      2) ;
