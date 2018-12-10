DELETE FROM `weenie` WHERE `class_Id` = 4395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4395, 'scrollforcebolt2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4395,   1,       8192) /* ItemType - Writable */
     , (4395,   5,         30) /* EncumbranceVal */
     , (4395,  16,          8) /* ItemUseable - Contained */
     , (4395,  19,          5) /* Value */
     , (4395,  65,        101) /* Placement - Resting */
     , (4395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4395,   1, False) /* Stuck */
     , (4395,  11, True ) /* IgnoreCollisions */
     , (4395,  13, True ) /* Ethereal */
     , (4395,  14, True ) /* GravityStatus */
     , (4395,  19, True ) /* Attackable */
     , (4395,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4395,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4395,   1, 'Scroll of Force Bolt II') /* Name */
     , (4395,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4395,  16, 'Inscribed spell: Force Bolt II
Shoots a bolt of force at the target. The bolt does 26-52 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4395,   1,   33554826) /* Setup */
     , (4395,   8,  100677019) /* Icon */
     , (4395,  22,  872415275) /* PhysicsEffectTable */
     , (4395,  28,         87) /* Spell - ForceBolt2 */
     , (4395, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (4395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4395, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4395,   2, 3627658106) /* Container */
     , (4395, 8000, 3628530527) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4395,    87,      2) ;
