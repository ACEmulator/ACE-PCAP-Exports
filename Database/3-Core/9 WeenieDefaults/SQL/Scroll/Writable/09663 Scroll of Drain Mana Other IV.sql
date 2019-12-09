DELETE FROM `weenie` WHERE `class_Id` = 9663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9663, 'scrolldrainmana4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9663,   1,       8192) /* ItemType - Writable */
     , (9663,   5,         30) /* EncumbranceVal */
     , (9663,  16,          8) /* ItemUseable - Contained */
     , (9663,  19,        100) /* Value */
     , (9663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9663, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9663,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9663,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9663,   1, 'Scroll of Drain Mana Other IV') /* Name */
     , (9663,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9663,  16, 'Inscribed spell: Drain Mana Other IV
Drains one-quarter of the target''s Mana and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9663,   1,   33554826) /* Setup */
     , (9663,   8,  100676932) /* Icon */
     , (9663,  22,  872415275) /* PhysicsEffectTable */
     , (9663,  28,       1263) /* Spell - DrainMana4 */
     , (9663, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9663, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9663, 8000, 2925030479) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9663,  1263,      2) ;
