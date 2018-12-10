DELETE FROM `weenie` WHERE `class_Id` = 2789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2789, 'scrollbloodloather4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2789,   1,       8192) /* ItemType - Writable */
     , (2789,   5,         30) /* EncumbranceVal */
     , (2789,  16,          8) /* ItemUseable - Contained */
     , (2789,  19,        100) /* Value */
     , (2789,  65,        101) /* Placement - Resting */
     , (2789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2789,   1, False) /* Stuck */
     , (2789,  11, True ) /* IgnoreCollisions */
     , (2789,  13, True ) /* Ethereal */
     , (2789,  14, True ) /* GravityStatus */
     , (2789,  19, True ) /* Attackable */
     , (2789,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2789,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2789,   1, 'Scroll of Blood Loather IV') /* Name */
     , (2789,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2789,  16, 'Inscribed spell: Blood Loather IV
Decreases a weapon''s damage value by 12 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2789,   1,   33554826) /* Setup */
     , (2789,   8,  100676656) /* Icon */
     , (2789,  22,  872415275) /* PhysicsEffectTable */
     , (2789,  28,       1619) /* Spell - BloodLoather4 */
     , (2789, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2789, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2789,   2, 3694562505) /* Container */
     , (2789, 8000, 3694563200) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2789,  1619,      2) ;
