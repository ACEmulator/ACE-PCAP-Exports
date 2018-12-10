DELETE FROM `weenie` WHERE `class_Id` = 1557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1557, 'scrollstrengthother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1557,   1,       8192) /* ItemType - Writable */
     , (1557,   5,         30) /* EncumbranceVal */
     , (1557,  16,          8) /* ItemUseable - Contained */
     , (1557,  19,          1) /* Value */
     , (1557,  65,        101) /* Placement - Resting */
     , (1557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1557,   1, False) /* Stuck */
     , (1557,  11, True ) /* IgnoreCollisions */
     , (1557,  13, True ) /* Ethereal */
     , (1557,  14, True ) /* GravityStatus */
     , (1557,  19, True ) /* Attackable */
     , (1557,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1557,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1557,   1, 'Scroll of Strength Other') /* Name */
     , (1557,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1557,  16, 'Inscribed spell: Strength Other I
Increases the target''s Strength by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1557,   1,   33554826) /* Setup */
     , (1557,   8,  100676474) /* Icon */
     , (1557,  22,  872415275) /* PhysicsEffectTable */
     , (1557,  28,          1) /* Spell - StrengthOther1 */
     , (1557, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1557, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1557,   2, 2878276404) /* Container */
     , (1557, 8000, 2878276427) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1557,     1,      2) ;
