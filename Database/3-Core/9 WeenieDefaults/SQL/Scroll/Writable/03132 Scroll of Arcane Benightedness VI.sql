DELETE FROM `weenie` WHERE `class_Id` = 3132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3132, 'scrollarcanebenightedness6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132,   1,       8192) /* ItemType - Writable */
     , (3132,   5,         30) /* EncumbranceVal */
     , (3132,  16,          8) /* ItemUseable - Contained */
     , (3132,  19,       1000) /* Value */
     , (3132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132,   1, 'Scroll of Arcane Benightedness VI') /* Name */
     , (3132,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3132,  16, 'Inscribed spell: Arcane Benightedness Other VI
Decreases the target''s Arcane Lore skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132,   1,   33554826) /* Setup */
     , (3132,   8,  100676447) /* Icon */
     , (3132,  22,  872415275) /* PhysicsEffectTable */
     , (3132,  28,        701) /* Spell - ArcaneBenightednessOther6 */
     , (3132, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132, 8000, 3707406976) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3132,   701,      2) ;
