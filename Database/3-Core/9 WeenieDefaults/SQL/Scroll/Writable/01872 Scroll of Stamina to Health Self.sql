DELETE FROM `weenie` WHERE `class_Id` = 1872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1872, 'scrollstaminatohealthself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1872,   1,       8192) /* ItemType - Writable */
     , (1872,   5,         30) /* EncumbranceVal */
     , (1872,  16,          8) /* ItemUseable - Contained */
     , (1872,  19,          1) /* Value */
     , (1872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1872, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1872,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1872,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1872,   1, 'Scroll of Stamina to Health Self') /* Name */
     , (1872,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1872,  16, 'Inscribed spell: Stamina to Health Self I
Drains one-half of the caster''s Stamina and gives 90% of that to his/her Health (maximum of 50).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1872,   1,   33554826) /* Setup */
     , (1872,   8,  100676946) /* Icon */
     , (1872,  22,  872415275) /* PhysicsEffectTable */
     , (1872,  28,       1664) /* Spell - StaminaToHealthSelf1 */
     , (1872, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1872, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1872, 8000, 2924461368) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1872,  1664,      2) ;
