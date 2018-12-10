DELETE FROM `weenie` WHERE `class_Id` = 49468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49468, 'ace49468-scrollofsummoningmasteryothervi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49468,   1,       8192) /* ItemType - Writable */
     , (49468,   5,         30) /* EncumbranceVal */
     , (49468,  16,          8) /* ItemUseable - Contained */
     , (49468,  19,       1000) /* Value */
     , (49468,  65,        101) /* Placement - Resting */
     , (49468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49468,   1, False) /* Stuck */
     , (49468,  11, True ) /* IgnoreCollisions */
     , (49468,  13, True ) /* Ethereal */
     , (49468,  14, True ) /* GravityStatus */
     , (49468,  19, True ) /* Attackable */
     , (49468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49468,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49468,   1, 'Scroll of Summoning Mastery Other VI') /* Name */
     , (49468,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49468,  16, 'Inscribed spell: Summoning Mastery Other VI
Increases the target''s Summoning skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49468,   1,   33554826) /* Setup */
     , (49468,   8,  100693008) /* Icon */
     , (49468,  22,  872415275) /* PhysicsEffectTable */
     , (49468,  28,       6113) /* Spell - SummoningMasteryOther6 */
     , (49468, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49468, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49468,   2, 3697573748) /* Container */
     , (49468, 8000, 3697731106) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49468,  6113,      2) ;
