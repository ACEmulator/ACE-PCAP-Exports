DELETE FROM `weenie` WHERE `class_Id` = 1868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1868, 'scrollmanatohealthself', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1868,   1,       8192) /* ItemType - Writable */
     , (1868,   5,         30) /* EncumbranceVal */
     , (1868,  16,          8) /* ItemUseable - Contained */
     , (1868,  19,          1) /* Value */
     , (1868,  65,        101) /* Placement - Resting */
     , (1868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1868,   1, False) /* Stuck */
     , (1868,  11, True ) /* IgnoreCollisions */
     , (1868,  13, True ) /* Ethereal */
     , (1868,  14, True ) /* GravityStatus */
     , (1868,  19, True ) /* Attackable */
     , (1868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1868,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1868,   1, 'Scroll of Mana to Health') /* Name */
     , (1868,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1868,  16, 'Inscribed spell: Mana to Health Self I
Drains one-half of the caster''s Mana and gives 90% of that to his/her Health (maximum of 50).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1868,   1,   33554826) /* Setup */
     , (1868,   8,  100676942) /* Icon */
     , (1868,  22,  872415275) /* PhysicsEffectTable */
     , (1868,  28,       1290) /* Spell - ManaToHealthSelf1 */
     , (1868, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1868, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1868, 8000, 2624056407) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1868,  1290,      2) ;
