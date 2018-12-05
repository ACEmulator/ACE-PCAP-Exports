DELETE FROM `weenie` WHERE `class_Id` = 2861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2861, 'scrolllightninglure6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861,   1,       8192) /* ItemType - Writable */
     , (2861,   5,         30) /* EncumbranceVal */
     , (2861,  16,          8) /* ItemUseable - Contained */
     , (2861,  19,       1000) /* Value */
     , (2861,  65,        101) /* Placement - Resting */
     , (2861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861,   1, False) /* Stuck */
     , (2861,  11, True ) /* IgnoreCollisions */
     , (2861,  13, True ) /* Ethereal */
     , (2861,  14, True ) /* GravityStatus */
     , (2861,  19, True ) /* Attackable */
     , (2861,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861,   1, 'Scroll of Lightning Lure VI') /* Name */
     , (2861,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2861,  16, 'Inscribed spell: Lightning Lure VI
Decreases a shield or piece of armor''s resistance to electric damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861,   1,   33554826) /* Setup */
     , (2861,   8,  100676668) /* Icon */
     , (2861,  22,  872415275) /* PhysicsEffectTable */
     , (2861,  28,       1534) /* Spell */
     , (2861, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861,   2, 3682328917) /* Container */
     , (2861, 8000, 3681879960) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861,  1534,      2) ;
