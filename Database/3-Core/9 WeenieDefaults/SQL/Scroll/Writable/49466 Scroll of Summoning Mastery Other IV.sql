DELETE FROM `weenie` WHERE `class_Id` = 49466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49466, 'ace49466-scrollofsummoningmasteryotheriv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49466,   1,       8192) /* ItemType - Writable */
     , (49466,   5,         30) /* EncumbranceVal */
     , (49466,  16,          8) /* ItemUseable - Contained */
     , (49466,  19,        100) /* Value */
     , (49466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49466, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49466,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49466,   1, 'Scroll of Summoning Mastery Other IV') /* Name */
     , (49466,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49466,  16, 'Inscribed spell: Summoning Mastery Other IV
Increases the target''s Summoning skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49466,   1,   33554826) /* Setup */
     , (49466,   8,  100693008) /* Icon */
     , (49466,  22,  872415275) /* PhysicsEffectTable */
     , (49466,  28,       6111) /* Spell - SummoningMasteryOther4 */
     , (49466, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49466, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49466, 8000, 3707279936) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49466,  6111,      2) ;
