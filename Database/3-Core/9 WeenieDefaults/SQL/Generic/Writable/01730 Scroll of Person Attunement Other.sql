DELETE FROM `weenie` WHERE `class_Id` = 1730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1730, 'scrollpersonattunementother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1730,   1,       8192) /* ItemType - Writable */
     , (1730,   5,         30) /* EncumbranceVal */
     , (1730,  16,          8) /* ItemUseable - Contained */
     , (1730,  19,          1) /* Value */
     , (1730,  65,        101) /* Placement - Resting */
     , (1730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1730,   1, False) /* Stuck */
     , (1730,  11, True ) /* IgnoreCollisions */
     , (1730,  13, True ) /* Ethereal */
     , (1730,  14, True ) /* GravityStatus */
     , (1730,  19, True ) /* Attackable */
     , (1730,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1730,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1730,   1, 'Scroll of Person Attunement Other') /* Name */
     , (1730,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1730,  16, 'Inscribed spell: Person Attunement Other I
Increases the target''s Assess Person skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1730,   1,   33554826) /* Setup */
     , (1730,   8,  100676448) /* Icon */
     , (1730,  22,  872415275) /* PhysicsEffectTable */
     , (1730,  28,        830) /* Spell - PersonAttunementOther1 */
     , (1730, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1730, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1730,   2, 3621022243) /* Container */
     , (1730, 8000, 3621022242) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1730,   830,      2) ;
