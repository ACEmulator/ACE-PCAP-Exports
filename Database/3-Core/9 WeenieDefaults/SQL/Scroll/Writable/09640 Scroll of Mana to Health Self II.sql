DELETE FROM `weenie` WHERE `class_Id` = 9640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9640, 'scrollmanatohealthself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9640,   1,       8192) /* ItemType - Writable */
     , (9640,   5,         30) /* EncumbranceVal */
     , (9640,  16,          8) /* ItemUseable - Contained */
     , (9640,  19,          5) /* Value */
     , (9640,  65,        101) /* Placement - Resting */
     , (9640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9640,   1, False) /* Stuck */
     , (9640,  11, True ) /* IgnoreCollisions */
     , (9640,  13, True ) /* Ethereal */
     , (9640,  14, True ) /* GravityStatus */
     , (9640,  19, True ) /* Attackable */
     , (9640,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9640,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9640,   1, 'Scroll of Mana to Health Self II') /* Name */
     , (9640,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9640,  16, 'Inscribed spell: Mana to Health Self II
Drains one-half of the caster''s Mana and gives 100% of that to his/her Health (maximum of 100).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9640,   1,   33554826) /* Setup */
     , (9640,   8,  100676942) /* Icon */
     , (9640,  22,  872415275) /* PhysicsEffectTable */
     , (9640,  28,       1291) /* Spell - ManaToHealthSelf2 */
     , (9640, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9640, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9640, 8000, 2617819103) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9640,  1291,      2) ;
