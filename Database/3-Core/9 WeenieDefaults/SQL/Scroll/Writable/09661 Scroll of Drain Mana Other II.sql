DELETE FROM `weenie` WHERE `class_Id` = 9661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9661, 'scrolldrainmana2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9661,   1,       8192) /* ItemType - Writable */
     , (9661,   5,         30) /* EncumbranceVal */
     , (9661,  16,          8) /* ItemUseable - Contained */
     , (9661,  19,          5) /* Value */
     , (9661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9661, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9661,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9661,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9661,   1, 'Scroll of Drain Mana Other II') /* Name */
     , (9661,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9661,  16, 'Inscribed spell: Drain Mana Other II
Drains 15% of the target''s Mana and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9661,   1,   33554826) /* Setup */
     , (9661,   8,  100676932) /* Icon */
     , (9661,  22,  872415275) /* PhysicsEffectTable */
     , (9661,  28,       1261) /* Spell - DrainMana2 */
     , (9661, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9661, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9661, 8000, 2221272700) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9661,  1261,      2) ;
