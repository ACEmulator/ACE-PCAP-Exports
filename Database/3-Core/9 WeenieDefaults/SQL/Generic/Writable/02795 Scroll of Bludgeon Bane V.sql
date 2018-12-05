DELETE FROM `weenie` WHERE `class_Id` = 2795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2795, 'scrollbludgeonbane5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2795,   1,       8192) /* ItemType - Writable */
     , (2795,   5,         30) /* EncumbranceVal */
     , (2795,  16,          8) /* ItemUseable - Contained */
     , (2795,  19,        200) /* Value */
     , (2795,  65,        101) /* Placement - Resting */
     , (2795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2795,   1, False) /* Stuck */
     , (2795,  11, True ) /* IgnoreCollisions */
     , (2795,  13, True ) /* Ethereal */
     , (2795,  14, True ) /* GravityStatus */
     , (2795,  19, True ) /* Attackable */
     , (2795,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2795,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2795,   1, 'Scroll of Bludgeon Bane V') /* Name */
     , (2795,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2795,  16, 'Inscribed spell: Bludgeon Bane V
Increases a shield or piece of armor''s resistance to bludgeoning damage by 100%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2795,   1,   33554826) /* Setup */
     , (2795,   8,  100676650) /* Icon */
     , (2795,  22,  872415275) /* PhysicsEffectTable */
     , (2795,  28,       1515) /* Spell */
     , (2795, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2795, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2795,   2, 3704976516) /* Container */
     , (2795, 8000, 3704976515) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2795,  1515,      2) ;
