DELETE FROM `weenie` WHERE `class_Id` = 1696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1696, 'scrolldeceptionmasteryself', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1696,   1,       8192) /* ItemType - Writable */
     , (1696,   5,         30) /* EncumbranceVal */
     , (1696,  16,          8) /* ItemUseable - Contained */
     , (1696,  19,          1) /* Value */
     , (1696,  65,        101) /* Placement - Resting */
     , (1696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1696,   1, False) /* Stuck */
     , (1696,  11, True ) /* IgnoreCollisions */
     , (1696,  13, True ) /* Ethereal */
     , (1696,  14, True ) /* GravityStatus */
     , (1696,  19, True ) /* Attackable */
     , (1696,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1696,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1696,   1, 'Scroll of Deception Mastery Self') /* Name */
     , (1696,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1696,  16, 'Inscribed spell: Deception Mastery Self I
Increases the caster''s Deception skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1696,   1,   33554826) /* Setup */
     , (1696,   8,  100676448) /* Icon */
     , (1696,  22,  872415275) /* PhysicsEffectTable */
     , (1696,  28,        850) /* Spell */
     , (1696, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1696, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1696,   2, 2617847420) /* Container */
     , (1696, 8000, 2612365937) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1696,   850,      2) ;
