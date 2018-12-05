DELETE FROM `weenie` WHERE `class_Id` = 9626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9626, 'scrolljumpineptitude3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9626,   1,       8192) /* ItemType - Writable */
     , (9626,   5,         30) /* EncumbranceVal */
     , (9626,  16,          8) /* ItemUseable - Contained */
     , (9626,  19,         20) /* Value */
     , (9626,  65,        101) /* Placement - Resting */
     , (9626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9626,   1, False) /* Stuck */
     , (9626,  11, True ) /* IgnoreCollisions */
     , (9626,  13, True ) /* Ethereal */
     , (9626,  14, True ) /* GravityStatus */
     , (9626,  19, True ) /* Attackable */
     , (9626,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9626,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9626,   1, 'Scroll of Jumping Ineptitude III') /* Name */
     , (9626,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9626,  16, 'Inscribed spell: Jumping Ineptitude Other III
Decreases the target''s Jump skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9626,   1,   33554826) /* Setup */
     , (9626,   8,  100676461) /* Icon */
     , (9626,  22,  872415275) /* PhysicsEffectTable */
     , (9626,  28,       1014) /* Spell */
     , (9626, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9626, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9626,   2, 1880633346) /* Container */
     , (9626, 8000, 2344126690) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9626,  1014,      2) ;
