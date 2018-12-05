DELETE FROM `weenie` WHERE `class_Id` = 2674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2674, 'scrollfocusother2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2674,   1,       8192) /* ItemType - Writable */
     , (2674,   5,         30) /* EncumbranceVal */
     , (2674,  16,          8) /* ItemUseable - Contained */
     , (2674,  19,          5) /* Value */
     , (2674,  65,        101) /* Placement - Resting */
     , (2674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2674,   1, False) /* Stuck */
     , (2674,  11, True ) /* IgnoreCollisions */
     , (2674,  13, True ) /* Ethereal */
     , (2674,  14, True ) /* GravityStatus */
     , (2674,  19, True ) /* Attackable */
     , (2674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2674,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2674,   1, 'Scroll of Focus Other II') /* Name */
     , (2674,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2674,  16, 'Inscribed spell: Focus Other II
Increases the target''s Focus by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2674,   1,   33554826) /* Setup */
     , (2674,   8,  100676458) /* Icon */
     , (2674,  22,  872415275) /* PhysicsEffectTable */
     , (2674,  28,       1428) /* Spell */
     , (2674, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2674, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2674,   2, 3630888852) /* Container */
     , (2674, 8000, 3630888853) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2674,  1428,      2) ;
