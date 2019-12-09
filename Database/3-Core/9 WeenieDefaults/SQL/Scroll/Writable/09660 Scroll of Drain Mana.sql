DELETE FROM `weenie` WHERE `class_Id` = 9660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9660, 'scrolldrainmana', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9660,   1,       8192) /* ItemType - Writable */
     , (9660,   5,         30) /* EncumbranceVal */
     , (9660,  16,          8) /* ItemUseable - Contained */
     , (9660,  19,          1) /* Value */
     , (9660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9660, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9660,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9660,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9660,   1, 'Scroll of Drain Mana') /* Name */
     , (9660,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9660,  16, 'Inscribed spell: Drain Mana Other I
Drains 10% of the target''s Mana and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9660,   1,   33554826) /* Setup */
     , (9660,   8,  100676932) /* Icon */
     , (9660,  22,  872415275) /* PhysicsEffectTable */
     , (9660,  28,       1260) /* Spell - DrainMana1 */
     , (9660, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9660, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9660, 8000, 2927658736) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9660,  1260,      2) ;
