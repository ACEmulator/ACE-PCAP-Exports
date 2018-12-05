DELETE FROM `weenie` WHERE `class_Id` = 2690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2690, 'scrollharmother5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2690,   1,       8192) /* ItemType - Writable */
     , (2690,   5,         30) /* EncumbranceVal */
     , (2690,  16,          8) /* ItemUseable - Contained */
     , (2690,  19,        200) /* Value */
     , (2690,  65,        101) /* Placement - Resting */
     , (2690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2690,   1, False) /* Stuck */
     , (2690,  11, True ) /* IgnoreCollisions */
     , (2690,  13, True ) /* Ethereal */
     , (2690,  14, True ) /* GravityStatus */
     , (2690,  19, True ) /* Attackable */
     , (2690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2690,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2690,   1, 'Scroll of Harm Other V') /* Name */
     , (2690,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2690,  16, 'Inscribed spell: Harm Other V
Drains 24-47 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2690,   1,   33554826) /* Setup */
     , (2690,   8,  100676934) /* Icon */
     , (2690,  22,  872415275) /* PhysicsEffectTable */
     , (2690,  28,       1175) /* Spell */
     , (2690, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2690, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2690,   2, 2618749378) /* Container */
     , (2690, 8000, 2618749380) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2690,  1175,      2) ;
