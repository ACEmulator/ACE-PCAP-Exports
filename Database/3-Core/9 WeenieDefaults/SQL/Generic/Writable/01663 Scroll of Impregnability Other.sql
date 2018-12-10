DELETE FROM `weenie` WHERE `class_Id` = 1663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1663, 'scrollimpregnabilityother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1663,   1,       8192) /* ItemType - Writable */
     , (1663,   5,         30) /* EncumbranceVal */
     , (1663,  16,          8) /* ItemUseable - Contained */
     , (1663,  19,          1) /* Value */
     , (1663,  65,        101) /* Placement - Resting */
     , (1663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1663,   1, False) /* Stuck */
     , (1663,  11, True ) /* IgnoreCollisions */
     , (1663,  13, True ) /* Ethereal */
     , (1663,  14, True ) /* GravityStatus */
     , (1663,  19, True ) /* Attackable */
     , (1663,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1663,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1663,   1, 'Scroll of Impregnability Other') /* Name */
     , (1663,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1663,  16, 'Inscribed spell: Impregnability Other I
Increases the target''s Missile Defense skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1663,   1,   33554826) /* Setup */
     , (1663,   8,  100676468) /* Icon */
     , (1663,  22,  872415275) /* PhysicsEffectTable */
     , (1663,  28,        250) /* Spell - ImpregnabilityOther1 */
     , (1663, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1663, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1663,   2, 3330436909) /* Container */
     , (1663, 8000, 3330437389) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1663,   250,      2) ;
