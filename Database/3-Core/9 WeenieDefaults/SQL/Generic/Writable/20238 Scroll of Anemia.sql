DELETE FROM `weenie` WHERE `class_Id` = 20238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20238, 'scrollenfeeble7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20238,   1,       8192) /* ItemType - Writable */
     , (20238,   5,         30) /* EncumbranceVal */
     , (20238,  16,          8) /* ItemUseable - Contained */
     , (20238,  19,       2000) /* Value */
     , (20238,  65,        101) /* Placement - Resting */
     , (20238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20238,   1, False) /* Stuck */
     , (20238,  11, True ) /* IgnoreCollisions */
     , (20238,  13, True ) /* Ethereal */
     , (20238,  14, True ) /* GravityStatus */
     , (20238,  19, True ) /* Attackable */
     , (20238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20238,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20238,   1, 'Scroll of Anemia') /* Name */
     , (20238,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20238,  16, 'Inscribed spell: Anemia
Drains 52-105 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20238,   1,   33554826) /* Setup */
     , (20238,   8,  100676933) /* Icon */
     , (20238,  22,  872415275) /* PhysicsEffectTable */
     , (20238,  28,       2062) /* Spell - EnfeebleOther7 */
     , (20238, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20238, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20238,   2, 3690252001) /* Container */
     , (20238, 8000, 3689363503) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20238,  2062,      2) ;
