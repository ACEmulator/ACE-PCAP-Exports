DELETE FROM `weenie` WHERE `class_Id` = 5543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5543, 'scrollmonsterattunementself2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5543,   1,       8192) /* ItemType - Writable */
     , (5543,   5,         30) /* EncumbranceVal */
     , (5543,  16,          8) /* ItemUseable - Contained */
     , (5543,  19,          5) /* Value */
     , (5543,  65,        101) /* Placement - Resting */
     , (5543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5543,   1, False) /* Stuck */
     , (5543,  11, True ) /* IgnoreCollisions */
     , (5543,  13, True ) /* Ethereal */
     , (5543,  14, True ) /* GravityStatus */
     , (5543,  19, True ) /* Attackable */
     , (5543,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5543,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5543,   1, 'Scroll of Monster Attunement Self II') /* Name */
     , (5543,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5543,  16, 'Inscribed spell: Monster Attunement Self II
Increases the caster''s Assess Monster skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5543,   1,   33554826) /* Setup */
     , (5543,   8,  100676448) /* Icon */
     , (5543,  22,  872415275) /* PhysicsEffectTable */
     , (5543,  28,        799) /* Spell - MonsterAttunementSelf2 */
     , (5543, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5543, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5543,   2, 3629569339) /* Container */
     , (5543, 8000, 3629569340) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5543,   799,      2) ;
