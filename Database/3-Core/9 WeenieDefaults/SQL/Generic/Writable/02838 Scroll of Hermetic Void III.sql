DELETE FROM `weenie` WHERE `class_Id` = 2838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2838, 'scrollhidevalue3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2838,   1,       8192) /* ItemType - Writable */
     , (2838,   5,         30) /* EncumbranceVal */
     , (2838,  16,          8) /* ItemUseable - Contained */
     , (2838,  19,         20) /* Value */
     , (2838,  65,        101) /* Placement - Resting */
     , (2838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2838,   1, False) /* Stuck */
     , (2838,  11, True ) /* IgnoreCollisions */
     , (2838,  13, True ) /* Ethereal */
     , (2838,  14, True ) /* GravityStatus */
     , (2838,  19, True ) /* Attackable */
     , (2838,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2838,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2838,   1, 'Scroll of Hermetic Void III') /* Name */
     , (2838,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2838,  16, 'Inscribed spell: Hermetic Void III
Decreases a magic casting implement''s mana conversion bonus by 30%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2838,   1,   33554826) /* Setup */
     , (2838,   8,  100676671) /* Icon */
     , (2838,  22,  872415275) /* PhysicsEffectTable */
     , (2838,  28,       1471) /* Spell */
     , (2838, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2838, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2838,   2, 3703261280) /* Container */
     , (2838, 8000, 3703367050) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2838,  1471,      2) ;
