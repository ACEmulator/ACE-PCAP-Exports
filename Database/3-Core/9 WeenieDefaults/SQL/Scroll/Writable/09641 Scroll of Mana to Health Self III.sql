DELETE FROM `weenie` WHERE `class_Id` = 9641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9641, 'scrollmanatohealthself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9641,   1,       8192) /* ItemType - Writable */
     , (9641,   5,         30) /* EncumbranceVal */
     , (9641,  16,          8) /* ItemUseable - Contained */
     , (9641,  19,         20) /* Value */
     , (9641,  65,        101) /* Placement - Resting */
     , (9641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9641,   1, False) /* Stuck */
     , (9641,  11, True ) /* IgnoreCollisions */
     , (9641,  13, True ) /* Ethereal */
     , (9641,  14, True ) /* GravityStatus */
     , (9641,  19, True ) /* Attackable */
     , (9641,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9641,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9641,   1, 'Scroll of Mana to Health Self III') /* Name */
     , (9641,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9641,  16, 'Inscribed spell: Mana to Health Self III
Drains one-half of the caster''s Mana and gives 110% of that to his/her Health (maximum of 150).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9641,   1,   33554826) /* Setup */
     , (9641,   8,  100676942) /* Icon */
     , (9641,  22,  872415275) /* PhysicsEffectTable */
     , (9641,  28,       1292) /* Spell - ManaToHealthSelf3 */
     , (9641, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9641, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9641, 8000, 2618366656) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9641,  1292,      2) ;
