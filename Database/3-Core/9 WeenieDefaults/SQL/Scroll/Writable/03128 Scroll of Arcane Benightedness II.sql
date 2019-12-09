DELETE FROM `weenie` WHERE `class_Id` = 3128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3128, 'scrollarcanebenightedness2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3128,   1,       8192) /* ItemType - Writable */
     , (3128,   5,         30) /* EncumbranceVal */
     , (3128,  16,          8) /* ItemUseable - Contained */
     , (3128,  19,          5) /* Value */
     , (3128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3128, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3128,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3128,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3128,   1, 'Scroll of Arcane Benightedness II') /* Name */
     , (3128,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3128,  16, 'Inscribed spell: Arcane Benightedness Other II
Decreases the target''s Arcane Lore skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3128,   1,   33554826) /* Setup */
     , (3128,   8,  100676447) /* Icon */
     , (3128,  22,  872415275) /* PhysicsEffectTable */
     , (3128,  28,        697) /* Spell - ArcaneBenightednessOther2 */
     , (3128, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3128, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3128, 8000, 3624792330) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3128,   697,      2) ;
