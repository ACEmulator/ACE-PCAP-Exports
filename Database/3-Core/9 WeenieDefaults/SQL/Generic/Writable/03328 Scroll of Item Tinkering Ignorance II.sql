DELETE FROM `weenie` WHERE `class_Id` = 3328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3328, 'scrollitemignorance2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328,   1,       8192) /* ItemType - Writable */
     , (3328,   5,         30) /* EncumbranceVal */
     , (3328,  16,          8) /* ItemUseable - Contained */
     , (3328,  19,          5) /* Value */
     , (3328,  65,        101) /* Placement - Resting */
     , (3328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328,   1, False) /* Stuck */
     , (3328,  11, True ) /* IgnoreCollisions */
     , (3328,  13, True ) /* Ethereal */
     , (3328,  14, True ) /* GravityStatus */
     , (3328,  19, True ) /* Attackable */
     , (3328,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328,   1, 'Scroll of Item Tinkering Ignorance II') /* Name */
     , (3328,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3328,  16, 'Inscribed spell: Item Tinkering Ignorance Other II
Decreases the target''s Item Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328,   1,   33554826) /* Setup */
     , (3328,   8,  100676477) /* Icon */
     , (3328,  22,  872415275) /* PhysicsEffectTable */
     , (3328,  28,        745) /* Spell - ItemIgnoranceOther2 */
     , (3328, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3328, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328,   2, 1343690013) /* Container */
     , (3328, 8000, 2240725076) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3328,   745,      2) ;
