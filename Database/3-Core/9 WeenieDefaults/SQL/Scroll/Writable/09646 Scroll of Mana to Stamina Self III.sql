DELETE FROM `weenie` WHERE `class_Id` = 9646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9646, 'scrollmanatostaminaself3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9646,   1,       8192) /* ItemType - Writable */
     , (9646,   5,         30) /* EncumbranceVal */
     , (9646,  16,          8) /* ItemUseable - Contained */
     , (9646,  19,         20) /* Value */
     , (9646,  65,        101) /* Placement - Resting */
     , (9646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9646,   1, False) /* Stuck */
     , (9646,  11, True ) /* IgnoreCollisions */
     , (9646,  13, True ) /* Ethereal */
     , (9646,  14, True ) /* GravityStatus */
     , (9646,  19, True ) /* Attackable */
     , (9646,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9646,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9646,   1, 'Scroll of Mana to Stamina Self III') /* Name */
     , (9646,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9646,  16, 'Inscribed spell: Mana to Stamina Self III
Drains one-half of the caster''s Mana and gives 110% of that to his/her Stamina (maximum of 150).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9646,   1,   33554826) /* Setup */
     , (9646,   8,  100676945) /* Icon */
     , (9646,  22,  872415275) /* PhysicsEffectTable */
     , (9646,  28,       1298) /* Spell - ManaToStaminaSelf3 */
     , (9646, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9646, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9646, 8000, 2617959140) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9646,  1298,      2) ;
