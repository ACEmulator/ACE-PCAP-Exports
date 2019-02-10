DELETE FROM `weenie` WHERE `class_Id` = 46866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46866, 'ace46866-auraofswiftkillerotheriii', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46866,   1,       8192) /* ItemType - Writable */
     , (46866,   5,         30) /* EncumbranceVal */
     , (46866,  16,          8) /* ItemUseable - Contained */
     , (46866,  19,         20) /* Value */
     , (46866,  65,        101) /* Placement - Resting */
     , (46866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46866,   1, False) /* Stuck */
     , (46866,  11, True ) /* IgnoreCollisions */
     , (46866,  13, True ) /* Ethereal */
     , (46866,  14, True ) /* GravityStatus */
     , (46866,  19, True ) /* Attackable */
     , (46866,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46866,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46866,   1, 'Aura of Swift Killer Other III') /* Name */
     , (46866,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46866,  16, 'Inscribed spell: Aura of Swift Killer Other III
Improves a weapon''s speed by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46866,   1,   33554826) /* Setup */
     , (46866,   8,  100676676) /* Icon */
     , (46866,  22,  872415275) /* PhysicsEffectTable */
     , (46866,  28,       6026) /* Spell - SwiftKillerOther3 */
     , (46866, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46866, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46866, 8000, 3707783381) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46866,  6026,      2) ;
