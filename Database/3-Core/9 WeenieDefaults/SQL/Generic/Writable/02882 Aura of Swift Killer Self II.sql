DELETE FROM `weenie` WHERE `class_Id` = 2882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2882, 'scrollswiftkiller2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882,   1,       8192) /* ItemType - Writable */
     , (2882,   5,         30) /* EncumbranceVal */
     , (2882,  16,          8) /* ItemUseable - Contained */
     , (2882,  19,          5) /* Value */
     , (2882,  65,        101) /* Placement - Resting */
     , (2882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882,   1, False) /* Stuck */
     , (2882,  11, True ) /* IgnoreCollisions */
     , (2882,  13, True ) /* Ethereal */
     , (2882,  14, True ) /* GravityStatus */
     , (2882,  19, True ) /* Attackable */
     , (2882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882,   1, 'Aura of Swift Killer Self II') /* Name */
     , (2882,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2882,  16, 'Inscribed spell: Aura of Swift Killer Self II
Improves a weapon''s speed by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882,   1,   33554826) /* Setup */
     , (2882,   8,  100676676) /* Icon */
     , (2882,  22,  872415275) /* PhysicsEffectTable */
     , (2882,  28,       1623) /* Spell - SwiftKillerSelf2 */
     , (2882, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882,   2, 1343690013) /* Container */
     , (2882, 8000, 2240725084) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2882,  1623,      2) ;
