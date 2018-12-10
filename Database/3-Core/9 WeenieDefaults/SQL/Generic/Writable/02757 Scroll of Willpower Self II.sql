DELETE FROM `weenie` WHERE `class_Id` = 2757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2757, 'scrollwillpowerself2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2757,   1,       8192) /* ItemType - Writable */
     , (2757,   5,         30) /* EncumbranceVal */
     , (2757,  16,          8) /* ItemUseable - Contained */
     , (2757,  19,          5) /* Value */
     , (2757,  65,        101) /* Placement - Resting */
     , (2757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2757,   1, False) /* Stuck */
     , (2757,  11, True ) /* IgnoreCollisions */
     , (2757,  13, True ) /* Ethereal */
     , (2757,  14, True ) /* GravityStatus */
     , (2757,  19, True ) /* Attackable */
     , (2757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2757,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2757,   1, 'Scroll of Willpower Self II') /* Name */
     , (2757,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2757,  16, 'Inscribed spell: Willpower Self II
Increases the caster''s Self by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2757,   1,   33554826) /* Setup */
     , (2757,   8,  100676471) /* Icon */
     , (2757,  22,  872415275) /* PhysicsEffectTable */
     , (2757,  28,       1446) /* Spell - WillpowerSelf2 */
     , (2757, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2757, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2757,   2, 1343397387) /* Container */
     , (2757, 8000, 3707127555) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2757,  1446,      2) ;
