DELETE FROM `weenie` WHERE `class_Id` = 5951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5951, 'scrollcookingmasteryother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5951,   1,       8192) /* ItemType - Writable */
     , (5951,   5,         30) /* EncumbranceVal */
     , (5951,  16,          8) /* ItemUseable - Contained */
     , (5951,  19,          5) /* Value */
     , (5951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5951, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5951,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5951,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5951,   1, 'Scroll of Cooking Mastery Other II') /* Name */
     , (5951,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5951,  16, 'Inscribed spell: Cooking Mastery Other II
Increases the target''s Cooking skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5951,   1,   33554826) /* Setup */
     , (5951,   8,  100676451) /* Icon */
     , (5951,  22,  872415275) /* PhysicsEffectTable */
     , (5951,  28,       1710) /* Spell - CookingMasteryOther2 */
     , (5951, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5951, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5951, 8000, 3356966404) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5951,  1710,      2) ;
