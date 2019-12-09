DELETE FROM `weenie` WHERE `class_Id` = 9665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9665, 'scrolldrainmana6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9665,   1,       8192) /* ItemType - Writable */
     , (9665,   5,         30) /* EncumbranceVal */
     , (9665,  16,          8) /* ItemUseable - Contained */
     , (9665,  19,       1000) /* Value */
     , (9665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9665, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9665,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9665,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9665,   1, 'Scroll of Drain Mana Other VI') /* Name */
     , (9665,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9665,  16, 'Inscribed spell: Drain Mana Other VI
Drains 40% of the target''s Mana and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9665,   1,   33554826) /* Setup */
     , (9665,   8,  100676932) /* Icon */
     , (9665,  22,  872415275) /* PhysicsEffectTable */
     , (9665,  28,       1265) /* Spell - DrainMana6 */
     , (9665, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9665, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9665, 8000, 3682485728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9665,  1265,      2) ;
