DELETE FROM `weenie` WHERE `class_Id` = 2740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2740, 'scrollstrengthother5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2740,   1,       8192) /* ItemType - Writable */
     , (2740,   5,         30) /* EncumbranceVal */
     , (2740,  16,          8) /* ItemUseable - Contained */
     , (2740,  19,        200) /* Value */
     , (2740,  65,        101) /* Placement - Resting */
     , (2740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2740,   1, False) /* Stuck */
     , (2740,  11, True ) /* IgnoreCollisions */
     , (2740,  13, True ) /* Ethereal */
     , (2740,  14, True ) /* GravityStatus */
     , (2740,  19, True ) /* Attackable */
     , (2740,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2740,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2740,   1, 'Scroll of Strength Other V') /* Name */
     , (2740,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2740,  16, 'Inscribed spell: Strength Other V
Increases the target''s Strength by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2740,   1,   33554826) /* Setup */
     , (2740,   8,  100676474) /* Icon */
     , (2740,  22,  872415275) /* PhysicsEffectTable */
     , (2740,  28,       1336) /* Spell - StrengthOther5 */
     , (2740, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2740, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2740,   2, 1342997549) /* Container */
     , (2740, 8000, 3708731171) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2740,  1336,      2) ;
