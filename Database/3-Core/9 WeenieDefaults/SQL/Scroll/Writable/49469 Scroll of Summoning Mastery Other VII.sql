DELETE FROM `weenie` WHERE `class_Id` = 49469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49469, 'ace49469-scrollofsummoningmasteryothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49469,   1,       8192) /* ItemType - Writable */
     , (49469,   5,         30) /* EncumbranceVal */
     , (49469,  16,          8) /* ItemUseable - Contained */
     , (49469,  19,       2000) /* Value */
     , (49469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49469, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49469,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49469,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49469,   1, 'Scroll of Summoning Mastery Other VII') /* Name */
     , (49469,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49469,  16, 'Inscribed spell: Summoning Mastery Other VII
Increases the target''s Summoning skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49469,   1,   33554826) /* Setup */
     , (49469,   8,  100693008) /* Icon */
     , (49469,  22,  872415275) /* PhysicsEffectTable */
     , (49469,  28,       6114) /* Spell - SummoningMasteryOther7 */
     , (49469, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49469, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49469, 8000, 3694212269) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49469,  6114,      2) ;
