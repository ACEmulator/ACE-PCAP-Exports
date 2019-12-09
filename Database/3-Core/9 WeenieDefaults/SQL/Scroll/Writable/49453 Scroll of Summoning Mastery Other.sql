DELETE FROM `weenie` WHERE `class_Id` = 49453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49453, 'ace49453-scrollofsummoningmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49453,   1,       8192) /* ItemType - Writable */
     , (49453,   5,         30) /* EncumbranceVal */
     , (49453,  16,          8) /* ItemUseable - Contained */
     , (49453,  19,          1) /* Value */
     , (49453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49453, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49453,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49453,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49453,   1, 'Scroll of Summoning Mastery Other') /* Name */
     , (49453,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49453,  16, 'Inscribed spell: Summoning Mastery Other I
Increases the target''s Summoning skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49453,   1,   33554826) /* Setup */
     , (49453,   8,  100693008) /* Icon */
     , (49453,  22,  872415275) /* PhysicsEffectTable */
     , (49453,  28,       6108) /* Spell - SummoningMasteryOther1 */
     , (49453, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49453, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49453, 8000, 3620904683) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49453,  6108,      2) ;
