DELETE FROM `weenie` WHERE `class_Id` = 3741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3741, 'scrollinfusestamina2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3741,   1,       8192) /* ItemType - Writable */
     , (3741,   5,         30) /* EncumbranceVal */
     , (3741,  16,          8) /* ItemUseable - Contained */
     , (3741,  19,          5) /* Value */
     , (3741,  65,        101) /* Placement - Resting */
     , (3741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3741,   1, False) /* Stuck */
     , (3741,  11, True ) /* IgnoreCollisions */
     , (3741,  13, True ) /* Ethereal */
     , (3741,  14, True ) /* GravityStatus */
     , (3741,  19, True ) /* Attackable */
     , (3741,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3741,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3741,   1, 'Scroll of Infuse Stamina II') /* Name */
     , (3741,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3741,  16, 'Inscribed spell: Infuse Stamina Other II
Drains one-quarter of the caster''s Stamina and gives 90% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3741,   1,   33554826) /* Setup */
     , (3741,   8,  100676930) /* Icon */
     , (3741,  22,  872415275) /* PhysicsEffectTable */
     , (3741,  28,       1244) /* Spell */
     , (3741, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3741, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3741,   2, 2874258777) /* Container */
     , (3741, 8000, 2874396907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3741,  1244,      2) ;
