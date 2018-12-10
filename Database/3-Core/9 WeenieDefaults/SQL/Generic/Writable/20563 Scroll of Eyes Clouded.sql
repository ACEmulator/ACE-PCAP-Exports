DELETE FROM `weenie` WHERE `class_Id` = 20563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20563, 'scrollmagicitemignorance7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20563,   1,       8192) /* ItemType - Writable */
     , (20563,   5,         30) /* EncumbranceVal */
     , (20563,  16,          8) /* ItemUseable - Contained */
     , (20563,  19,       2000) /* Value */
     , (20563,  65,        101) /* Placement - Resting */
     , (20563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20563,   1, False) /* Stuck */
     , (20563,  11, True ) /* IgnoreCollisions */
     , (20563,  13, True ) /* Ethereal */
     , (20563,  14, True ) /* GravityStatus */
     , (20563,  19, True ) /* Attackable */
     , (20563,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20563,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20563,   1, 'Scroll of Eyes Clouded') /* Name */
     , (20563,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20563,  16, 'Inscribed spell: Eyes Clouded
Decreases the target''s Magic Item Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20563,   1,   33554826) /* Setup */
     , (20563,   8,  100676477) /* Icon */
     , (20563,  22,  872415275) /* PhysicsEffectTable */
     , (20563,  28,       2278) /* Spell - MagicItemIgnoranceOther7 */
     , (20563, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20563, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20563,   2, 3701367302) /* Container */
     , (20563, 8000, 3701187729) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20563,  2278,      2) ;
