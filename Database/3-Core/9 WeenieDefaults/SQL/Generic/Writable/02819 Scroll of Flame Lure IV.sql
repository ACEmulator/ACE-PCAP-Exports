DELETE FROM `weenie` WHERE `class_Id` = 2819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2819, 'scrollflamelure4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2819,   1,       8192) /* ItemType - Writable */
     , (2819,   5,         30) /* EncumbranceVal */
     , (2819,  16,          8) /* ItemUseable - Contained */
     , (2819,  19,        100) /* Value */
     , (2819,  65,        101) /* Placement - Resting */
     , (2819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2819,   1, False) /* Stuck */
     , (2819,  11, True ) /* IgnoreCollisions */
     , (2819,  13, True ) /* Ethereal */
     , (2819,  14, True ) /* GravityStatus */
     , (2819,  19, True ) /* Attackable */
     , (2819,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2819,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2819,   1, 'Scroll of Flame Lure IV') /* Name */
     , (2819,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2819,  16, 'Inscribed spell: Flame Lure IV
Decreases a shield or piece of armor''s resistance to fire damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2819,   1,   33554826) /* Setup */
     , (2819,   8,  100676666) /* Icon */
     , (2819,  22,  872415275) /* PhysicsEffectTable */
     , (2819,  28,       1544) /* Spell - FlameLure4 */
     , (2819, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2819, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2819,   2, 3682413691) /* Container */
     , (2819, 8000, 3682413692) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2819,  1544,      2) ;
