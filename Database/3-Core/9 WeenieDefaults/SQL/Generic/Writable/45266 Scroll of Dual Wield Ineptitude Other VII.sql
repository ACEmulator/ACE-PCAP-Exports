DELETE FROM `weenie` WHERE `class_Id` = 45266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45266, 'ace45266-scrollofdualwieldineptitudeothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45266,   1,       8192) /* ItemType - Writable */
     , (45266,   5,         30) /* EncumbranceVal */
     , (45266,  16,          8) /* ItemUseable - Contained */
     , (45266,  19,       2000) /* Value */
     , (45266,  65,        101) /* Placement - Resting */
     , (45266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45266,   1, False) /* Stuck */
     , (45266,  11, True ) /* IgnoreCollisions */
     , (45266,  13, True ) /* Ethereal */
     , (45266,  14, True ) /* GravityStatus */
     , (45266,  19, True ) /* Attackable */
     , (45266,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45266,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45266,   1, 'Scroll of Dual Wield Ineptitude Other VII') /* Name */
     , (45266,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45266,  16, 'Inscribed spell: Dual Wield Ineptitude Other VII
Decreases the target''s Dual Wield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45266,   1,   33554826) /* Setup */
     , (45266,   8,  100692251) /* Icon */
     , (45266,  22,  872415275) /* PhysicsEffectTable */
     , (45266,  28,       5793) /* Spell - DualWieldIneptitudeother7 */
     , (45266, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45266, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45266,   2, 3681880946) /* Container */
     , (45266, 8000, 3683150354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45266,  5793,      2) ;
