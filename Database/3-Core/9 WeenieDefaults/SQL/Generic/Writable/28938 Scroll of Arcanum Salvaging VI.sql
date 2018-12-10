DELETE FROM `weenie` WHERE `class_Id` = 28938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28938, 'scrollarcanumsalvaging6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28938,   1,       8192) /* ItemType - Writable */
     , (28938,   5,         10) /* EncumbranceVal */
     , (28938,  16,          8) /* ItemUseable - Contained */
     , (28938,  19,       1000) /* Value */
     , (28938,  65,        101) /* Placement - Resting */
     , (28938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28938,   1, False) /* Stuck */
     , (28938,  11, True ) /* IgnoreCollisions */
     , (28938,  13, True ) /* Ethereal */
     , (28938,  14, True ) /* GravityStatus */
     , (28938,  19, True ) /* Attackable */
     , (28938,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28938,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28938,   1, 'Scroll of Arcanum Salvaging VI') /* Name */
     , (28938,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28938,  16, 'Inscribed spell: Arcanum Salvaging Self VI
Increases the caster''s Salvaging skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28938,   1,   33554826) /* Setup */
     , (28938,   8,  100676477) /* Icon */
     , (28938,  22,  872415275) /* PhysicsEffectTable */
     , (28938,  28,       3504) /* Spell - ArcanumSalvaging6 */
     , (28938, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28938, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28938,   2, 3694652332) /* Container */
     , (28938, 8000, 3694724843) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28938,  3504,      2) ;
