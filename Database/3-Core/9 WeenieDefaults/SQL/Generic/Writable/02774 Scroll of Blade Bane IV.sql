DELETE FROM `weenie` WHERE `class_Id` = 2774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2774, 'scrollbladebane4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774,   1,       8192) /* ItemType - Writable */
     , (2774,   5,         30) /* EncumbranceVal */
     , (2774,  16,          8) /* ItemUseable - Contained */
     , (2774,  19,        100) /* Value */
     , (2774,  65,        101) /* Placement - Resting */
     , (2774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774,   1, False) /* Stuck */
     , (2774,  11, True ) /* IgnoreCollisions */
     , (2774,  13, True ) /* Ethereal */
     , (2774,  14, True ) /* GravityStatus */
     , (2774,  19, True ) /* Attackable */
     , (2774,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774,   1, 'Scroll of Blade Bane IV') /* Name */
     , (2774,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2774,  16, 'Inscribed spell: Blade Bane IV
Increases a shield or piece of armor''s resistance to slashing damage by 75%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774,   1,   33554826) /* Setup */
     , (2774,   8,  100676649) /* Icon */
     , (2774,  22,  872415275) /* PhysicsEffectTable */
     , (2774,  28,       1560) /* Spell - BladeBane4 */
     , (2774, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774,   2, 1342572265) /* Container */
     , (2774, 8000, 2753517530) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2774,  1560,      2) ;
