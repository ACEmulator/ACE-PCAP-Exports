DELETE FROM `weenie` WHERE `class_Id` = 20253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20253, 'scrollstrengthother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20253,   1,       8192) /* ItemType - Writable */
     , (20253,   5,         30) /* EncumbranceVal */
     , (20253,  16,          8) /* ItemUseable - Contained */
     , (20253,  19,       2000) /* Value */
     , (20253,  65,        101) /* Placement - Resting */
     , (20253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20253,   1, False) /* Stuck */
     , (20253,  11, True ) /* IgnoreCollisions */
     , (20253,  13, True ) /* Ethereal */
     , (20253,  14, True ) /* GravityStatus */
     , (20253,  19, True ) /* Attackable */
     , (20253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20253,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20253,   1, 'Scroll of Might of the 5 Mules') /* Name */
     , (20253,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20253,  16, 'Inscribed spell: Might of the 5 Mules
Increases the target''s Strength by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20253,   1,   33554826) /* Setup */
     , (20253,   8,  100676474) /* Icon */
     , (20253,  22,  872415275) /* PhysicsEffectTable */
     , (20253,  28,       2086) /* Spell - StrengthOther7 */
     , (20253, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20253, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20253,   2, 2929821112) /* Container */
     , (20253, 8000, 2929227022) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20253,  2086,      2) ;
