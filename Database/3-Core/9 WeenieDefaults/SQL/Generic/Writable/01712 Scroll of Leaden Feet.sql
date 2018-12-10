DELETE FROM `weenie` WHERE `class_Id` = 1712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1712, 'scrollleadenfeet', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1712,   1,       8192) /* ItemType - Writable */
     , (1712,   5,         30) /* EncumbranceVal */
     , (1712,  16,          8) /* ItemUseable - Contained */
     , (1712,  19,          1) /* Value */
     , (1712,  65,        101) /* Placement - Resting */
     , (1712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1712,   1, False) /* Stuck */
     , (1712,  11, True ) /* IgnoreCollisions */
     , (1712,  13, True ) /* Ethereal */
     , (1712,  14, True ) /* GravityStatus */
     , (1712,  19, True ) /* Attackable */
     , (1712,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1712,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1712,   1, 'Scroll of Leaden Feet') /* Name */
     , (1712,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1712,  16, 'Inscribed spell: Leaden Feet Other I
Decreases the target''s Run skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1712,   1,   33554826) /* Setup */
     , (1712,   8,  100676470) /* Icon */
     , (1712,  22,  872415275) /* PhysicsEffectTable */
     , (1712,  28,       1000) /* Spell - LeadenFeetOther1 */
     , (1712, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1712, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1712,   2, 3701007222) /* Container */
     , (1712, 8000, 3701147631) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1712,  1000,      2) ;
