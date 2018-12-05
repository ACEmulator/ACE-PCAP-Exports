DELETE FROM `weenie` WHERE `class_Id` = 20398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20398, 'scrolldispellifeneutralself3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20398,   1,       8192) /* ItemType - Writable */
     , (20398,   5,         30) /* EncumbranceVal */
     , (20398,  16,          8) /* ItemUseable - Contained */
     , (20398,  19,         20) /* Value */
     , (20398,  65,        101) /* Placement - Resting */
     , (20398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20398,   1, False) /* Stuck */
     , (20398,  11, True ) /* IgnoreCollisions */
     , (20398,  13, True ) /* Ethereal */
     , (20398,  14, True ) /* GravityStatus */
     , (20398,  19, True ) /* Attackable */
     , (20398,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20398,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20398,   1, 'Scroll of Cleanse Life Magic Self') /* Name */
     , (20398,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20398,  16, 'Inscribed spell: Cleanse Life Magic Self
Dispels 3-6 negative Life Magic enchantments of level 3 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20398,   1,   33554826) /* Setup */
     , (20398,   8,  100676935) /* Icon */
     , (20398,  22,  872415275) /* PhysicsEffectTable */
     , (20398,  28,       1972) /* Spell */
     , (20398, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20398, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20398,   2, 3358005382) /* Container */
     , (20398, 8000, 3357113158) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20398,  1972,      2) ;
