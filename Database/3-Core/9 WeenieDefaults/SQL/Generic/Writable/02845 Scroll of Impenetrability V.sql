DELETE FROM `weenie` WHERE `class_Id` = 2845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2845, 'scrollimpenetrability5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2845,   1,       8192) /* ItemType - Writable */
     , (2845,   5,         30) /* EncumbranceVal */
     , (2845,  16,          8) /* ItemUseable - Contained */
     , (2845,  19,        200) /* Value */
     , (2845,  65,        101) /* Placement - Resting */
     , (2845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2845,   1, False) /* Stuck */
     , (2845,  11, True ) /* IgnoreCollisions */
     , (2845,  13, True ) /* Ethereal */
     , (2845,  14, True ) /* GravityStatus */
     , (2845,  19, True ) /* Attackable */
     , (2845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2845,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2845,   1, 'Scroll of Impenetrability V') /* Name */
     , (2845,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2845,  16, 'Inscribed spell: Impenetrability V
Improves a shield or piece of armor''s armor value by 150 points. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2845,   1,   33554826) /* Setup */
     , (2845,   8,  100676661) /* Icon */
     , (2845,  22,  872415275) /* PhysicsEffectTable */
     , (2845,  28,       1485) /* Spell - Impenetrability5 */
     , (2845, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2845, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2845,   2, 3681468888) /* Container */
     , (2845, 8000, 3681468890) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2845,  1485,      2) ;
