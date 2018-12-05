DELETE FROM `weenie` WHERE `class_Id` = 2688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2688, 'scrollharmother3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2688,   1,       8192) /* ItemType - Writable */
     , (2688,   5,         30) /* EncumbranceVal */
     , (2688,  16,          8) /* ItemUseable - Contained */
     , (2688,  19,         20) /* Value */
     , (2688,  65,        101) /* Placement - Resting */
     , (2688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2688,   1, False) /* Stuck */
     , (2688,  11, True ) /* IgnoreCollisions */
     , (2688,  13, True ) /* Ethereal */
     , (2688,  14, True ) /* GravityStatus */
     , (2688,  19, True ) /* Attackable */
     , (2688,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2688,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2688,   1, 'Scroll of Harm Other III') /* Name */
     , (2688,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2688,  16, 'Inscribed spell: Harm Other III
Drains 10-19 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2688,   1,   33554826) /* Setup */
     , (2688,   8,  100676934) /* Icon */
     , (2688,  22,  872415275) /* PhysicsEffectTable */
     , (2688,  28,       1173) /* Spell */
     , (2688, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2688, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2688,   2, 2264331454) /* Container */
     , (2688, 8000, 2264331466) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2688,  1173,      2) ;
